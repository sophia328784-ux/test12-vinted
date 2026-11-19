.class public final Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        "Variant::",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant<",
        "TValue;>;F:",
        "Lcom/vinted/shared/featureflags/FeatureFlags;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper<",
        "TValue;TVariant;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u0003*\u0008\u0008\u0002\u0010\u0004*\u00020\u00052\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0006B)\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00028\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapperImpl;",
        "Value",
        "Variant",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;",
        "F",
        "Lcom/vinted/shared/featureflags/FeatureFlags;",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;",
        "flag",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
        "provider",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "<init>",
        "(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V",
        "getFlag$public",
        "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
        "getProvider$public",
        "()Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "variant",
        "getVariant",
        "()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final flag:Lcom/vinted/shared/featureflags/flag/FeatureFlag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "TValue;TVariant;>;"
        }
    .end annotation
.end field

.field private final provider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "TF;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "TValue;TVariant;>;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "TF;>;)V"
        }
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
    iput-object p1, p0, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapperImpl;->flag:Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapperImpl;->provider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public expose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapperImpl;->provider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapperImpl;->flag:Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;->expose(Lcom/vinted/shared/featureflags/flag/FeatureFlag;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getFlag$public()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "TValue;TVariant;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapperImpl;->flag:Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProvider$public()Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "TF;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapperImpl;->provider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValue;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapperImpl;->provider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapperImpl;->flag:Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;->getValue(Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getVariant()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVariant;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapperImpl;->provider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapperImpl;->flag:Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;->getVariant(Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
