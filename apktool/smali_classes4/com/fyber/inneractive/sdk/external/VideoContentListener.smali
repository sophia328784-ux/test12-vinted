.class public interface abstract Lcom/fyber/inneractive/sdk/external/VideoContentListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;


# virtual methods
.method public abstract onCompleted()V
.end method

.method public abstract onPlayerError()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onProgress(II)V
.end method
