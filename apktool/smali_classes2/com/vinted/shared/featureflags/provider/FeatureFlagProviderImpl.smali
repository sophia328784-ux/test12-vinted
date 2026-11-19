.class public final Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Flags:",
        "Lcom/vinted/shared/featureflags/FeatureFlags;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
        "TFlags;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\u000c\u001a\u0002H\r\"\u0004\u0008\u0001\u0010\r\"\u000e\u0008\u0002\u0010\u000e*\u0008\u0012\u0004\u0012\u0002H\r0\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\u000e0\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012J7\u0010\u0013\u001a\u0002H\u000e\"\u0004\u0008\u0001\u0010\r\"\u000e\u0008\u0002\u0010\u000e*\u0008\u0012\u0004\u0012\u0002H\r0\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\u000e0\u0011H\u0016\u00a2\u0006\u0002\u0010\u0014J2\u0010\u0015\u001a\u00020\u0016\"\u0004\u0008\u0001\u0010\r\"\u000e\u0008\u0002\u0010\u000e*\u0008\u0012\u0004\u0012\u0002H\r0\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\u000e0\u0011H\u0016R\u0016\u0010\u0004\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderImpl;",
        "Flags",
        "Lcom/vinted/shared/featureflags/FeatureFlags;",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "flags",
        "interactor",
        "Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractor;",
        "<init>",
        "(Lcom/vinted/shared/featureflags/FeatureFlags;Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractor;)V",
        "getFlags",
        "()Lcom/vinted/shared/featureflags/FeatureFlags;",
        "Lcom/vinted/shared/featureflags/FeatureFlags;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final flags:Lcom/vinted/shared/featureflags/FeatureFlags;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TFlags;"
        }
    .end annotation
.end field

.field private final interactor:Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractor;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFlags;",
            "Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractor;",
            ")V"
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
    iput-object p1, p0, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderImpl;->flags:Lcom/vinted/shared/featureflags/FeatureFlags;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderImpl;->interactor:Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public expose(Lcom/vinted/shared/featureflags/flag/FeatureFlag;)V
    .locals 0
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderImpl;->interactor:Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractor;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractor;->expose(Lcom/vinted/shared/featureflags/flag/FeatureFlag;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getFlags()Lcom/vinted/shared/featureflags/FeatureFlags;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TFlags;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderImpl;->flags:Lcom/vinted/shared/featureflags/FeatureFlags;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue(Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderImpl;->interactor:Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractor;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractor;->getVariant(Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getVariant(Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;
    .locals 0
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderImpl;->interactor:Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractor;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractor;->getVariant(Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
