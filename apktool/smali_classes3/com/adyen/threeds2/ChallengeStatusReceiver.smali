.class public interface abstract Lcom/adyen/threeds2/ChallengeStatusReceiver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# virtual methods
.method public abstract cancelled()V
.end method

.method public abstract completed(Lcom/adyen/threeds2/CompletionEvent;)V
.end method

.method public abstract protocolError(Lcom/adyen/threeds2/ProtocolErrorEvent;)V
.end method

.method public abstract runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V
.end method

.method public abstract timedout()V
.end method
