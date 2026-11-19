.class public interface abstract Lcom/rokt/data/api/RoktTimingsRepository;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000eH&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J.\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0007H&J \u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H&J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u000eH&J\u0016\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0002\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/rokt/data/api/RoktTimingsRepository;",
        "",
        "setInitStartTime",
        "",
        "setInitEndTime",
        "resetPageTimings",
        "selectionId",
        "",
        "setSelectionStartTime",
        "setSelectionEndTime",
        "setExperiencesRequestStartTime",
        "setExperiencesRequestEndTime",
        "setExperienceJsonParseTimes",
        "start",
        "",
        "end",
        "setPageInitTime",
        "pageInit",
        "setPlacementInteractiveTime",
        "setSessionAttributes",
        "sessionId",
        "pageId",
        "pageInstanceGuid",
        "setPluginAttributes",
        "id",
        "name",
        "setJointSdkSelectPlacements",
        "timestamp",
        "postTimings",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract postTimings(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public abstract resetPageTimings(Ljava/lang/String;)V
.end method

.method public abstract setExperienceJsonParseTimes(Ljava/lang/String;JJ)V
.end method

.method public abstract setExperiencesRequestEndTime(Ljava/lang/String;)V
.end method

.method public abstract setExperiencesRequestStartTime(Ljava/lang/String;)V
.end method

.method public abstract setInitEndTime()V
.end method

.method public abstract setInitStartTime()V
.end method

.method public abstract setJointSdkSelectPlacements(Ljava/lang/String;J)V
.end method

.method public abstract setPageInitTime(Ljava/lang/String;J)V
.end method

.method public abstract setPlacementInteractiveTime(Ljava/lang/String;)V
.end method

.method public abstract setPluginAttributes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setSelectionEndTime(Ljava/lang/String;)V
.end method

.method public abstract setSelectionStartTime(Ljava/lang/String;)V
.end method

.method public abstract setSessionAttributes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
