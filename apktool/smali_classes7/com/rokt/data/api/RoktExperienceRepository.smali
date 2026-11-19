.class public interface abstract Lcom/rokt/data/api/RoktExperienceRepository;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/data/api/RoktExperienceRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001JQ\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ8\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00a6@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/rokt/data/api/RoktExperienceRepository;",
        "",
        "",
        "viewName",
        "",
        "attributes",
        "Lcom/rokt/core/models/PartnerCacheConfig;",
        "partnerCacheConfig",
        "colorMode",
        "selectionId",
        "Lnx7;",
        "Lcom/rokt/network/model/txn/Experience;",
        "getExperience",
        "(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Ljava/lang/String;Ljava/lang/String;)Lnx7;",
        "getSavedExperience",
        "()Lcom/rokt/network/model/txn/Experience;",
        "",
        "cacheExperienceResponse",
        "(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sessionId",
        "",
        "updateSessionId",
        "(Ljava/lang/String;)V",
        "getCurrentSessionIdWithoutExpiring",
        "()Ljava/lang/String;",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract cacheExperienceResponse(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/core/models/PartnerCacheConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCurrentSessionIdWithoutExpiring()Ljava/lang/String;
.end method

.method public abstract getExperience(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Ljava/lang/String;Ljava/lang/String;)Lnx7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/core/models/PartnerCacheConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnx7;"
        }
    .end annotation
.end method

.method public abstract getSavedExperience()Lcom/rokt/network/model/txn/Experience;
.end method

.method public abstract updateSessionId(Ljava/lang/String;)V
.end method
