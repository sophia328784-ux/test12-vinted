.class public final Lgkl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ondato/sdk/usecase/nfc/NFCApi;


# instance fields
.field public final a:Lm8m;


# direct methods
.method public constructor <init>(Lm8m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgkl;->a:Lm8m;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final send(Ljava/lang/String;Lcom/ondato/sdk/api/nfc/NFCUploadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgkl;->a:Lm8m;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lm8m;->q(Ljava/lang/String;Lcom/ondato/sdk/api/nfc/NFCUploadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
