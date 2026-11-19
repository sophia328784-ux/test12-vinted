.class public interface abstract Lcom/rokt/data/api/RoktEventRepository;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/data/api/RoktEventRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001Jp\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00a6@\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u00032\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0016H&J\u001c\u0010\u0017\u001a\u00020\u00032\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0010H\u00a6@\u00a2\u0006\u0002\u0010\u001aJ\u000e\u0010\u001b\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u0003H&J&\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\"H\u00a6@\u00a2\u0006\u0002\u0010#J\u0018\u0010$\u001a\u00020\u00032\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u0010H&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/rokt/data/api/RoktEventRepository;",
        "",
        "postEvent",
        "",
        "event",
        "Lcom/rokt/core/model/event/EventTypeModel;",
        "sessionId",
        "",
        "parentGuid",
        "token",
        "timeStamp",
        "",
        "pageInstanceGuid",
        "objectDataModel",
        "Lcom/rokt/core/model/event/ObjectDataModel;",
        "extraMetadata",
        "",
        "Lcom/rokt/core/model/event/EventNameValueModel;",
        "attributes",
        "(Lcom/rokt/core/model/event/EventTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/rokt/core/model/event/ObjectDataModel;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateSentEventHashes",
        "sentEventHashes",
        "",
        "postEvents",
        "eventRequests",
        "Lcom/rokt/core/model/event/EventRequestModel;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "replayOfflineQueue",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "flush",
        "postPurchaseEvent",
        "layoutId",
        "catalogItemId",
        "status",
        "",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "restoreRealTimeEvents",
        "cachedEvents",
        "Lcom/rokt/core/models/RealTimeEvent;",
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
.method public abstract flush()V
.end method

.method public abstract postEvent(Lcom/rokt/core/model/event/EventTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/rokt/core/model/event/ObjectDataModel;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/core/model/event/EventTypeModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/rokt/core/model/event/ObjectDataModel;",
            "Ljava/util/List<",
            "Lcom/rokt/core/model/event/EventNameValueModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rokt/core/model/event/EventNameValueModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract postEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rokt/core/model/event/EventRequestModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract postPurchaseEvent(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract replayOfflineQueue(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public abstract restoreRealTimeEvents(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rokt/core/models/RealTimeEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateSentEventHashes(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
