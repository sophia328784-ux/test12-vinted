.class public final Lcom/vinted/shared/featureflags/provider/FeatureFlagsProviderFactoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/featureflags/provider/FeatureFlagsProviderFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/featureflags/provider/FeatureFlagsProviderFactoryImpl$MetroContributionToApplicationScope;,
        Lcom/vinted/shared/featureflags/provider/FeatureFlagsProviderFactoryImpl$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000c\rB\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0008\u0008\u0000\u0010\u0008*\u00020\t2\u0006\u0010\n\u001a\u0002H\u0008H\u0016\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u008a\u0002\u0016\u0008\u000f\u0012\u0012\u0008\u0001\u001a\u000e\n\u000cMetroFactory\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProviderFactoryImpl;",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProviderFactory;",
        "interactor",
        "Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractor;",
        "<init>",
        "(Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractor;)V",
        "create",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "T",
        "Lcom/vinted/shared/featureflags/FeatureFlags;",
        "flags",
        "(Lcom/vinted/shared/featureflags/FeatureFlags;)Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
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
.field private final interactor:Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractor;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractor;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/shared/featureflags/provider/FeatureFlagsProviderFactoryImpl;->interactor:Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractor;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public create(Lcom/vinted/shared/featureflags/FeatureFlags;)Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vinted/shared/featureflags/FeatureFlags;",
            ">(TT;)",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderImpl;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/shared/featureflags/provider/FeatureFlagsProviderFactoryImpl;->interactor:Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractor;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderImpl;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractor;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
