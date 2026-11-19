.class public Ldev/openfeature/sdk/NoOpProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldev/openfeature/sdk/FeatureProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/openfeature/sdk/NoOpProvider$NoOpProviderMetadata;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u00013B\u001b\u0012\u0012\u0008\u0002\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u001c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ/\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u001f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008 \u0010!J/\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\"2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008)\u0010*R$\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u0010/\u001a\u00020.8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Ldev/openfeature/sdk/NoOpProvider;",
        "Ldev/openfeature/sdk/FeatureProvider;",
        "",
        "Ldev/openfeature/sdk/Hook;",
        "hooks",
        "<init>",
        "(Ljava/util/List;)V",
        "Ldev/openfeature/sdk/EvaluationContext;",
        "initialContext",
        "",
        "initialize",
        "(Ldev/openfeature/sdk/EvaluationContext;)V",
        "shutdown",
        "()V",
        "oldContext",
        "newContext",
        "onContextSet",
        "(Ldev/openfeature/sdk/EvaluationContext;Ldev/openfeature/sdk/EvaluationContext;)V",
        "",
        "key",
        "",
        "defaultValue",
        "context",
        "Ldev/openfeature/sdk/ProviderEvaluation;",
        "getBooleanEvaluation",
        "(Ljava/lang/String;ZLdev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;",
        "getStringEvaluation",
        "(Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;",
        "",
        "getIntegerEvaluation",
        "(Ljava/lang/String;ILdev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;",
        "",
        "getDoubleEvaluation",
        "(Ljava/lang/String;DLdev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;",
        "Ldev/openfeature/sdk/Value;",
        "getObjectEvaluation",
        "(Ljava/lang/String;Ldev/openfeature/sdk/Value;Ldev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;",
        "Lnx7;",
        "Ldev/openfeature/sdk/events/OpenFeatureEvents;",
        "observe",
        "()Lnx7;",
        "getProviderStatus",
        "()Ldev/openfeature/sdk/events/OpenFeatureEvents;",
        "Ljava/util/List;",
        "getHooks",
        "()Ljava/util/List;",
        "Ldev/openfeature/sdk/ProviderMetadata;",
        "metadata",
        "Ldev/openfeature/sdk/ProviderMetadata;",
        "getMetadata",
        "()Ldev/openfeature/sdk/ProviderMetadata;",
        "NoOpProviderMetadata",
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


# instance fields
.field private final hooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/openfeature/sdk/Hook<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final metadata:Ldev/openfeature/sdk/ProviderMetadata;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Ldev/openfeature/sdk/NoOpProvider;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ldev/openfeature/sdk/Hook<",
            "*>;>;)V"
        }
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
    iput-object p1, p0, Ldev/openfeature/sdk/NoOpProvider;->hooks:Ljava/util/List;

    .line 8
    .line 9
    new-instance p1, Ldev/openfeature/sdk/NoOpProvider$NoOpProviderMetadata;

    .line 10
    .line 11
    const-string v0, "No-op provider"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ldev/openfeature/sdk/NoOpProvider$NoOpProviderMetadata;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldev/openfeature/sdk/NoOpProvider;->metadata:Ldev/openfeature/sdk/ProviderMetadata;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 20
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Ldev/openfeature/sdk/NoOpProvider;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getBooleanEvaluation(Ljava/lang/String;ZLdev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;
    .locals 9
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldev/openfeature/sdk/ProviderEvaluation;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object p0, Ldev/openfeature/sdk/Reason;->DEFAULT:Ldev/openfeature/sdk/Reason;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v7, 0x38

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v2, "Passed in default"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct/range {v0 .. v8}, Ldev/openfeature/sdk/ProviderEvaluation;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/exceptions/ErrorCode;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getDoubleEvaluation(Ljava/lang/String;DLdev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;
    .locals 9
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldev/openfeature/sdk/ProviderEvaluation;

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object p0, Ldev/openfeature/sdk/Reason;->DEFAULT:Ldev/openfeature/sdk/Reason;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v7, 0x38

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v2, "Passed in default"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct/range {v0 .. v8}, Ldev/openfeature/sdk/ProviderEvaluation;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/exceptions/ErrorCode;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getHooks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/openfeature/sdk/Hook<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldev/openfeature/sdk/NoOpProvider;->hooks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntegerEvaluation(Ljava/lang/String;ILdev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;
    .locals 9
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldev/openfeature/sdk/ProviderEvaluation;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object p0, Ldev/openfeature/sdk/Reason;->DEFAULT:Ldev/openfeature/sdk/Reason;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v7, 0x38

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v2, "Passed in default"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct/range {v0 .. v8}, Ldev/openfeature/sdk/ProviderEvaluation;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/exceptions/ErrorCode;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getMetadata()Ldev/openfeature/sdk/ProviderMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/openfeature/sdk/NoOpProvider;->metadata:Ldev/openfeature/sdk/ProviderMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public getObjectEvaluation(Ljava/lang/String;Ldev/openfeature/sdk/Value;Ldev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;
    .locals 9
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldev/openfeature/sdk/ProviderEvaluation;

    .line 8
    .line 9
    sget-object p0, Ldev/openfeature/sdk/Reason;->DEFAULT:Ldev/openfeature/sdk/Reason;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v7, 0x38

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v2, "Passed in default"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, p2

    .line 24
    invoke-direct/range {v0 .. v8}, Ldev/openfeature/sdk/ProviderEvaluation;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/exceptions/ErrorCode;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getProviderStatus()Ldev/openfeature/sdk/events/OpenFeatureEvents;
    .locals 0

    .line 1
    sget-object p0, Ldev/openfeature/sdk/events/OpenFeatureEvents$ProviderReady;->INSTANCE:Ldev/openfeature/sdk/events/OpenFeatureEvents$ProviderReady;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStringEvaluation(Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;
    .locals 9
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldev/openfeature/sdk/ProviderEvaluation;

    .line 8
    .line 9
    sget-object p0, Ldev/openfeature/sdk/Reason;->DEFAULT:Ldev/openfeature/sdk/Reason;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v7, 0x38

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v2, "Passed in default"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, p2

    .line 24
    invoke-direct/range {v0 .. v8}, Ldev/openfeature/sdk/ProviderEvaluation;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/exceptions/ErrorCode;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public initialize(Ldev/openfeature/sdk/EvaluationContext;)V
    .locals 0

    .line 1
    return-void
.end method

.method public observe()Lnx7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnx7;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ldev/openfeature/sdk/events/OpenFeatureEvents;

    .line 3
    .line 4
    new-instance v0, Lhy7;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhy7;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public onContextSet(Ldev/openfeature/sdk/EvaluationContext;Ldev/openfeature/sdk/EvaluationContext;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public track(Ljava/lang/String;Ldev/openfeature/sdk/EvaluationContext;Ldev/openfeature/sdk/TrackingEventDetails;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldev/openfeature/sdk/FeatureProvider$DefaultImpls;->track(Ldev/openfeature/sdk/FeatureProvider;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationContext;Ldev/openfeature/sdk/TrackingEventDetails;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
