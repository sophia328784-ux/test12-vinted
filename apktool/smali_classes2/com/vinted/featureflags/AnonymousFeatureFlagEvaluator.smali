.class public interface abstract Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u0004\u0018\u00010\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006$\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;",
        "",
        "Lcom/vinted/featureflags/EvaluationContext;",
        "evaluationContext",
        "",
        "initialize",
        "(Lcom/vinted/featureflags/EvaluationContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/vinted/featureflags/FeatureFlagEvent;",
        "getProviderStatus",
        "()Lcom/vinted/featureflags/FeatureFlagEvent;",
        "Lnx7;",
        "observeEvents",
        "()Lnx7;",
        "",
        "key",
        "",
        "defaultValue",
        "Lcom/vinted/featureflags/ProviderEvaluationDetails;",
        "getBooleanDetails",
        "(Ljava/lang/String;Z)Lcom/vinted/featureflags/ProviderEvaluationDetails;",
        "getStringDetails",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/featureflags/ProviderEvaluationDetails;",
        "",
        "getIntegerDetails",
        "(Ljava/lang/String;I)Lcom/vinted/featureflags/ProviderEvaluationDetails;",
        "",
        "getDoubleDetails",
        "(Ljava/lang/String;D)Lcom/vinted/featureflags/ProviderEvaluationDetails;",
        "Lcom/vinted/featureflags/Value;",
        "getObjectDetails",
        "(Ljava/lang/String;Lcom/vinted/featureflags/Value;)Lcom/vinted/featureflags/ProviderEvaluationDetails;",
        "shutdown",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTargetingKey",
        "()Ljava/lang/String;",
        "targetingKey",
        "feature-flags_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getBooleanDetails(Ljava/lang/String;Z)Lcom/vinted/featureflags/ProviderEvaluationDetails;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/vinted/featureflags/ProviderEvaluationDetails<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDoubleDetails(Ljava/lang/String;D)Lcom/vinted/featureflags/ProviderEvaluationDetails;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lcom/vinted/featureflags/ProviderEvaluationDetails<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIntegerDetails(Ljava/lang/String;I)Lcom/vinted/featureflags/ProviderEvaluationDetails;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/vinted/featureflags/ProviderEvaluationDetails<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getObjectDetails(Ljava/lang/String;Lcom/vinted/featureflags/Value;)Lcom/vinted/featureflags/ProviderEvaluationDetails;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/featureflags/Value;",
            ")",
            "Lcom/vinted/featureflags/ProviderEvaluationDetails<",
            "Lcom/vinted/featureflags/Value;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProviderStatus()Lcom/vinted/featureflags/FeatureFlagEvent;
.end method

.method public abstract getStringDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/featureflags/ProviderEvaluationDetails;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vinted/featureflags/ProviderEvaluationDetails<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTargetingKey()Ljava/lang/String;
.end method

.method public abstract initialize(Lcom/vinted/featureflags/EvaluationContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/featureflags/EvaluationContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract observeEvents()Lnx7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnx7;"
        }
    .end annotation
.end method

.method public abstract shutdown(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
