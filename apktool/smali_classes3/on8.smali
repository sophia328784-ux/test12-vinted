.class public final synthetic Lon8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/facebook/v;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lon8;->a:Lcom/facebook/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lon8;->a:Lcom/facebook/v;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/facebook/v;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lio/reactivex/CompletableEmitter;

    .line 11
    .line 12
    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lon8;->a:Lcom/facebook/v;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/facebook/v;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lio/reactivex/CompletableEmitter;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
