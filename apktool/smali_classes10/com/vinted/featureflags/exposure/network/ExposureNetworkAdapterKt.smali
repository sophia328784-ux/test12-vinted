.class public final Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapterKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0082@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Leu2;",
        "Lw6g;",
        "await",
        "(Leu2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "feature-flags_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final synthetic access$await(Leu2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapterKt;->await(Leu2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final await(Leu2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lw6g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwy2;

    .line 2
    .line 3
    invoke-static {p1}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwy2;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapterKt$await$2$1;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapterKt$await$2$1;-><init>(Lvy2;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Leof;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Leof;->d(Lqu2;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapterKt$await$2$2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapterKt$await$2$2;-><init>(Leu2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lwy2;->u(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lwy2;->r()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    return-object p0
.end method
