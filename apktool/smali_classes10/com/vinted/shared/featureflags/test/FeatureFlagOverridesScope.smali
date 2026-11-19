.class public final Lcom/vinted/shared/featureflags/test/FeatureFlagOverridesScope;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000f\u001a\u00020\u0010\"\n\u0008\u0000\u0010\u0011\u0018\u0001*\u00020\u00122\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u00020\u00100\u0014\u00a2\u0006\u0002\u0008\u0015H\u0086\u0008\u00f8\u0001\u0000J<\u0010\u0016\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u0017\"\u000e\u0008\u0001\u0010\u0018*\u0008\u0012\u0004\u0012\u0002H\u00170\u0019*\u000e\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u00180\u001a2\u0006\u0010\u001b\u001a\u0002H\u0018H\u0086\u0004\u00a2\u0006\u0002\u0010\u001cR\u001f\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/test/FeatureFlagOverridesScope;",
        "",
        "<init>",
        "()V",
        "overrides",
        "",
        "Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;",
        "getOverrides",
        "()Ljava/util/List;",
        "currentBuilder",
        "Lcom/vinted/shared/featureflags/test/FeatureFlagOverrideBuilder;",
        "getCurrentBuilder",
        "()Lcom/vinted/shared/featureflags/test/FeatureFlagOverrideBuilder;",
        "setCurrentBuilder",
        "(Lcom/vinted/shared/featureflags/test/FeatureFlagOverrideBuilder;)V",
        "onFlags",
        "",
        "T",
        "Lcom/vinted/shared/featureflags/FeatureFlags;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "overrideTo",
        "Value",
        "V",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
        "variant",
        "(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private currentBuilder:Lcom/vinted/shared/featureflags/test/FeatureFlagOverrideBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/test/FeatureFlagOverrideBuilder<",
            "*>;"
        }
    .end annotation
.end field

.field private final overrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/featureflags/test/FeatureFlagOverride<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vinted/shared/featureflags/test/FeatureFlagOverridesScope;->overrides:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCurrentBuilder()Lcom/vinted/shared/featureflags/test/FeatureFlagOverrideBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/test/FeatureFlagOverrideBuilder<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/test/FeatureFlagOverridesScope;->currentBuilder:Lcom/vinted/shared/featureflags/test/FeatureFlagOverrideBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverrides()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/shared/featureflags/test/FeatureFlagOverride<",
            "**>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/test/FeatureFlagOverridesScope;->overrides:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onFlags(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vinted/shared/featureflags/FeatureFlags;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->h()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final overrideTo(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Object;",
            "V::",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant<",
            "TValue;>;>(",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "TValue;TV;>;TV;)V"
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
    iget-object p0, p0, Lcom/vinted/shared/featureflags/test/FeatureFlagOverridesScope;->currentBuilder:Lcom/vinted/shared/featureflags/test/FeatureFlagOverrideBuilder;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vinted/shared/featureflags/test/FeatureFlagOverrideBuilder;->getOverrides()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p1, v1, p2}, Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;-><init>(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Ljava/lang/Object;Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "overrideTo must be called within onFlags block"

    .line 29
    .line 30
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setCurrentBuilder(Lcom/vinted/shared/featureflags/test/FeatureFlagOverrideBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/featureflags/test/FeatureFlagOverrideBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/featureflags/test/FeatureFlagOverridesScope;->currentBuilder:Lcom/vinted/shared/featureflags/test/FeatureFlagOverrideBuilder;

    .line 2
    .line 3
    return-void
.end method
