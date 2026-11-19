.class public final Ldev/openfeature/sdk/FlagEvaluationDetailsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a,\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "from",
        "Ldev/openfeature/sdk/FlagEvaluationDetails;",
        "T",
        "Ldev/openfeature/sdk/FlagEvaluationDetails$Companion;",
        "providerEval",
        "Ldev/openfeature/sdk/ProviderEvaluation;",
        "flagKey",
        "",
        "android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final from(Ldev/openfeature/sdk/FlagEvaluationDetails$Companion;Ldev/openfeature/sdk/ProviderEvaluation;Ljava/lang/String;)Ldev/openfeature/sdk/FlagEvaluationDetails;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldev/openfeature/sdk/FlagEvaluationDetails$Companion;",
            "Ldev/openfeature/sdk/ProviderEvaluation<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ldev/openfeature/sdk/FlagEvaluationDetails<",
            "TT;>;"
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
    new-instance v0, Ldev/openfeature/sdk/FlagEvaluationDetails;

    .line 11
    .line 12
    invoke-virtual {p1}, Ldev/openfeature/sdk/ProviderEvaluation;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Ldev/openfeature/sdk/ProviderEvaluation;->getVariant()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Ldev/openfeature/sdk/ProviderEvaluation;->getReason()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Ldev/openfeature/sdk/ProviderEvaluation;->getErrorCode()Ldev/openfeature/sdk/exceptions/ErrorCode;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1}, Ldev/openfeature/sdk/ProviderEvaluation;->getErrorMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p1}, Ldev/openfeature/sdk/ProviderEvaluation;->getMetadata()Ldev/openfeature/sdk/EvaluationMetadata;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object v1, p2

    .line 37
    invoke-direct/range {v0 .. v7}, Ldev/openfeature/sdk/FlagEvaluationDetails;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/exceptions/ErrorCode;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationMetadata;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
