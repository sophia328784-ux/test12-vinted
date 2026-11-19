.class public final synthetic Lurm;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lwfm;)V
    .locals 7

    .line 1
    const-string v5, "onCaptured(Ljava/util/List;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lwfm;

    .line 6
    .line 7
    const-string v4, "onCaptured"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lwfm;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 14
    .line 15
    new-instance v1, Lcom/ondato/sdk/log/LogEvent$SelfieReady;

    .line 16
    .line 17
    sget-object v2, Lcom/ondato/sdk/log/FaceCaptureType;->PassiveLiveness:Lcom/ondato/sdk/log/FaceCaptureType;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/ondato/sdk/log/LogEvent$SelfieReady;-><init>(Lcom/ondato/sdk/log/FaceCaptureType;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lycm;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p1, p0, v2}, Lycm;-><init>(Ljava/util/List;Lwfm;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
