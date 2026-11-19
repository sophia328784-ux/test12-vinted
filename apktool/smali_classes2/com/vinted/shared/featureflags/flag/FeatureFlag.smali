.class public interface abstract Lcom/vinted/shared/featureflags/flag/FeatureFlag;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/featureflags/flag/FeatureFlag$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        "Variant::",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant<",
        "TValue;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u0004R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00028\u0001X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
        "Value",
        "Variant",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;",
        "",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "description",
        "getDescription",
        "variants",
        "",
        "getVariants",
        "()[Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;",
        "default",
        "getDefault",
        "()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;",
        "evaluationIdentity",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;",
        "getEvaluationIdentity",
        "()Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;",
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


# direct methods
.method public static synthetic access$getEvaluationIdentity$jd(Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getEvaluationIdentity()Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract getDefault()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVariant;"
        }
    .end annotation
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public getEvaluationIdentity()Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;->REGISTERED_USER:Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getVariants()[Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TVariant;"
        }
    .end annotation
.end method
