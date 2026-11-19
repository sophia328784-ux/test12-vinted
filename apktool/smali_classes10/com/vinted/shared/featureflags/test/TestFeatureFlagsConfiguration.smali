.class public final Lcom/vinted/shared/featureflags/test/TestFeatureFlagsConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u000b\u001a\u00020\u000c2\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u0010J7\u0010\u0011\u001a\u0004\u0018\u0001H\u0012\"\u0004\u0008\u0000\u0010\u0013\"\u000e\u0008\u0001\u0010\u0012*\u0008\u0012\u0004\u0012\u0002H\u00130\n2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u00120\u0015\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0005J\u0006\u0010\u0019\u001a\u00020\u0005J\u0006\u0010\u001a\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0006\u001a\u001c\u0012\u0004\u0012\u00020\u0008\u0012\u0012\u0012\u0010\u0012\u0002\u0008\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/test/TestFeatureFlagsConfiguration;",
        "",
        "<init>",
        "()V",
        "isOverrideAllFeatureFlagsToDefaultEnabled",
        "",
        "flagOverrides",
        "",
        "",
        "Lkotlin/Pair;",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;",
        "setFeatureFlagOverrides",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lcom/vinted/shared/featureflags/test/FeatureFlagOverridesScope;",
        "Lkotlin/ExtensionFunctionType;",
        "getFlagOverride",
        "Variant",
        "Value",
        "flag",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
        "(Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;",
        "setIsOverrideAllFeatureFlagsToDefaultEnabled",
        "enabled",
        "getIsOverrideAllFeatureFlagsToDefaultEnabled",
        "clearFeatureFlagOverrides",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/vinted/shared/featureflags/test/TestFeatureFlagsConfiguration;

.field private static final flagOverrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "*",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static isOverrideAllFeatureFlagsToDefaultEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/featureflags/test/TestFeatureFlagsConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/featureflags/test/TestFeatureFlagsConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/featureflags/test/TestFeatureFlagsConfiguration;->INSTANCE:Lcom/vinted/shared/featureflags/test/TestFeatureFlagsConfiguration;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vinted/shared/featureflags/test/TestFeatureFlagsConfiguration;->flagOverrides:Ljava/util/Map;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lcom/vinted/shared/featureflags/test/TestFeatureFlagsConfiguration;->$stable:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final clearFeatureFlagOverrides()V
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/shared/featureflags/test/TestFeatureFlagsConfiguration;->flagOverrides:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getFlagOverride(Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;
    .locals 1
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
    sget-object p0, Lcom/vinted/shared/featureflags/test/TestFeatureFlagsConfiguration;->flagOverrides:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkotlin/Pair;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-boolean p0, Lcom/vinted/shared/featureflags/test/TestFeatureFlagsConfiguration;->isOverrideAllFeatureFlagsToDefaultEnabled:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getDefault()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final getIsOverrideAllFeatureFlagsToDefaultEnabled()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/vinted/shared/featureflags/test/TestFeatureFlagsConfiguration;->isOverrideAllFeatureFlagsToDefaultEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setFeatureFlagOverrides(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/featureflags/test/FeatureFlagOverridesScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/vinted/shared/featureflags/test/FeatureFlagOverridesScope;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vinted/shared/featureflags/test/FeatureFlagOverridesScope;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vinted/shared/featureflags/test/FeatureFlagOverridesScope;->getOverrides()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;

    .line 33
    .line 34
    sget-object v0, Lcom/vinted/shared/featureflags/test/TestFeatureFlagsConfiguration;->flagOverrides:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;->getFlag()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;->getVariant()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v3, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-direct {v3, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public final setIsOverrideAllFeatureFlagsToDefaultEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/vinted/shared/featureflags/test/TestFeatureFlagsConfiguration;->isOverrideAllFeatureFlagsToDefaultEnabled:Z

    .line 2
    .line 3
    return-void
.end method
