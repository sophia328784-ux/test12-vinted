.class public final Lcom/vinted/shared/featureflags/FeatureFlagProviderStatusImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/featureflags/FeatureFlagProviderStatusImpl$MetroContributionToApplicationScope;,
        Lcom/vinted/shared/featureflags/FeatureFlagProviderStatusImpl$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u008a\u0002\u0016\u0008\u000b\u0012\u0012\u0008\u0001\u001a\u000e\n\u000cMetroFactory\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/FeatureFlagProviderStatusImpl;",
        "Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus;",
        "featureFlagManager",
        "Lcom/vinted/featureflags/FeatureFlagManager;",
        "<init>",
        "(Lcom/vinted/featureflags/FeatureFlagManager;)V",
        "getCurrentStatus",
        "Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus$Status;",
        "MetroContributionToApplicationScope",
        "MetroFactory",
        "impl",
        "dev.zacsweers.metro.compiler"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final featureFlagManager:Lcom/vinted/featureflags/FeatureFlagManager;


# direct methods
.method public constructor <init>(Lcom/vinted/featureflags/FeatureFlagManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/shared/featureflags/FeatureFlagProviderStatusImpl;->featureFlagManager:Lcom/vinted/featureflags/FeatureFlagManager;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getCurrentStatus()Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus$Status;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/FeatureFlagProviderStatusImpl;->featureFlagManager:Lcom/vinted/featureflags/FeatureFlagManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/vinted/featureflags/FeatureFlagManager;->getProviderStatus()Lcom/vinted/featureflags/FeatureFlagEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderReady;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus$Status;->READY:Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus$Status;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderError;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus$Status;->ERROR:Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus$Status;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderNotReady;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus$Status;->NOT_READY:Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus$Status;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    instance-of p0, p0, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderStale;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    sget-object p0, Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus$Status;->STALE:Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus$Status;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
