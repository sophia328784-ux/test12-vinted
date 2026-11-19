.class public final Lcom/vinted/shared/featureflags/flag/FeatureFlag$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/featureflags/flag/FeatureFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getEvaluationIdentity(Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Object;",
            "Variant::",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant<",
            "TValue;>;>(",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "TValue;TVariant;>;)",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->access$getEvaluationIdentity$jd(Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
