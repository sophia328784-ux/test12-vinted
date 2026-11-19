.class public final Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlagKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001af\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u00030\u0001\"\u001e\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u0008\u0012\u0004\u0012\u0002H\u00040\u0008*\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u0002H\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0086\u0008\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "integerFeatureFlag",
        "Lkotlin/properties/ReadOnlyProperty;",
        "Lcom/vinted/shared/featureflags/FeatureFlags;",
        "Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag;",
        "Value",
        "Lcom/vinted/shared/featureflags/flag/integer/IntegerVariant;",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;",
        "",
        "",
        "key",
        "",
        "description",
        "default",
        "evaluationIdentity",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;",
        "(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)Lkotlin/properties/ReadOnlyProperty;",
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
.method public static final integerFeatureFlag(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)Lkotlin/properties/ReadOnlyProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Enum<",
            "TValue;>;:",
            "Lcom/vinted/shared/featureflags/flag/integer/IntegerVariant;",
            ":",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant<",
            "Ljava/lang/Integer;",
            ">;>(",
            "Lcom/vinted/shared/featureflags/FeatureFlags;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TValue;",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;",
            ")",
            "Lkotlin/properties/ReadOnlyProperty<",
            "Lcom/vinted/shared/featureflags/FeatureFlags;",
            "Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag<",
            "TValue;>;>;"
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->h()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static integerFeatureFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;->REGISTERED_USER:Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->h()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method
