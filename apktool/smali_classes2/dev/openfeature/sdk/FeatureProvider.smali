.class public interface abstract Ldev/openfeature/sdk/FeatureProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldev/openfeature/sdk/events/EventObserver;
.implements Ldev/openfeature/sdk/events/ProviderStatus;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/openfeature/sdk/FeatureProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J(\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00172\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J(\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00192\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J(\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0013H&J\u001a\u0010\u001e\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00132\u0006\u0010 \u001a\u00020\u0013H&J\u0008\u0010!\u001a\u00020\u001cH&J$\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016R\u001c\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006&"
    }
    d2 = {
        "Ldev/openfeature/sdk/FeatureProvider;",
        "Ldev/openfeature/sdk/events/EventObserver;",
        "Ldev/openfeature/sdk/events/ProviderStatus;",
        "hooks",
        "",
        "Ldev/openfeature/sdk/Hook;",
        "getHooks",
        "()Ljava/util/List;",
        "metadata",
        "Ldev/openfeature/sdk/ProviderMetadata;",
        "getMetadata",
        "()Ldev/openfeature/sdk/ProviderMetadata;",
        "getBooleanEvaluation",
        "Ldev/openfeature/sdk/ProviderEvaluation;",
        "",
        "key",
        "",
        "defaultValue",
        "context",
        "Ldev/openfeature/sdk/EvaluationContext;",
        "getDoubleEvaluation",
        "",
        "getIntegerEvaluation",
        "",
        "getObjectEvaluation",
        "Ldev/openfeature/sdk/Value;",
        "getStringEvaluation",
        "initialize",
        "",
        "initialContext",
        "onContextSet",
        "oldContext",
        "newContext",
        "shutdown",
        "track",
        "trackingEventName",
        "details",
        "Ldev/openfeature/sdk/TrackingEventDetails;",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getBooleanEvaluation(Ljava/lang/String;ZLdev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ldev/openfeature/sdk/EvaluationContext;",
            ")",
            "Ldev/openfeature/sdk/ProviderEvaluation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDoubleEvaluation(Ljava/lang/String;DLdev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ldev/openfeature/sdk/EvaluationContext;",
            ")",
            "Ldev/openfeature/sdk/ProviderEvaluation<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHooks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/openfeature/sdk/Hook<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getIntegerEvaluation(Ljava/lang/String;ILdev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ldev/openfeature/sdk/EvaluationContext;",
            ")",
            "Ldev/openfeature/sdk/ProviderEvaluation<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMetadata()Ldev/openfeature/sdk/ProviderMetadata;
.end method

.method public abstract getObjectEvaluation(Ljava/lang/String;Ldev/openfeature/sdk/Value;Ldev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldev/openfeature/sdk/Value;",
            "Ldev/openfeature/sdk/EvaluationContext;",
            ")",
            "Ldev/openfeature/sdk/ProviderEvaluation<",
            "Ldev/openfeature/sdk/Value;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStringEvaluation(Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldev/openfeature/sdk/EvaluationContext;",
            ")",
            "Ldev/openfeature/sdk/ProviderEvaluation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initialize(Ldev/openfeature/sdk/EvaluationContext;)V
.end method

.method public abstract onContextSet(Ldev/openfeature/sdk/EvaluationContext;Ldev/openfeature/sdk/EvaluationContext;)V
.end method

.method public abstract shutdown()V
.end method

.method public abstract track(Ljava/lang/String;Ldev/openfeature/sdk/EvaluationContext;Ldev/openfeature/sdk/TrackingEventDetails;)V
.end method
