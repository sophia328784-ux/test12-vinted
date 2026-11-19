.class public interface abstract Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00070\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u00a6@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\nH&\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u001f\u0010\u001b\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001a2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;",
        "",
        "",
        "key",
        "Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;",
        "getFlag",
        "(Ljava/lang/String;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;",
        "",
        "getFlags",
        "()Ljava/util/List;",
        "Lnx7;",
        "observeFlags",
        "()Lnx7;",
        "variantName",
        "",
        "setOverride",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeOverride",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "enabled",
        "setOverrideEnabled",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getOverrideEnabled",
        "()Z",
        "observeOverrideEnabled",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
        "getFlagDefinition",
        "(Ljava/lang/String;)Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
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


# virtual methods
.method public abstract getFlag(Ljava/lang/String;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;
.end method

.method public abstract getFlagDefinition(Ljava/lang/String;)Lcom/vinted/shared/featureflags/flag/FeatureFlag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "**>;"
        }
    .end annotation
.end method

.method public abstract getFlags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOverrideEnabled()Z
.end method

.method public abstract observeFlags()Lnx7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnx7;"
        }
    .end annotation
.end method

.method public abstract observeOverrideEnabled()Lnx7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnx7;"
        }
    .end annotation
.end method

.method public abstract removeOverride(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setOverride(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setOverrideEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
