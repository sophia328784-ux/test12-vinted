.class final Ldev/openfeature/sdk/events/EventHandler$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/openfeature/sdk/events/EventHandler$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpx7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ldev/openfeature/sdk/events/OpenFeatureEvents;",
        "emit",
        "(Ldev/openfeature/sdk/events/OpenFeatureEvents;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ldev/openfeature/sdk/events/EventHandler;


# direct methods
.method public constructor <init>(Ldev/openfeature/sdk/events/EventHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/openfeature/sdk/events/EventHandler$1$1;->this$0:Ldev/openfeature/sdk/events/EventHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ldev/openfeature/sdk/events/OpenFeatureEvents;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/openfeature/sdk/events/OpenFeatureEvents;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ldev/openfeature/sdk/events/EventHandler$1$1;->this$0:Ldev/openfeature/sdk/events/EventHandler;

    .line 2
    .line 3
    invoke-static {p2}, Ldev/openfeature/sdk/events/EventHandler;->access$getCurrentStatus$p(Ldev/openfeature/sdk/events/EventHandler;)Luwc;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lo9i;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of p1, p1, Ldev/openfeature/sdk/events/OpenFeatureEvents$ProviderNotReady;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ldev/openfeature/sdk/events/EventHandler$1$1;->this$0:Ldev/openfeature/sdk/events/EventHandler;

    .line 17
    .line 18
    invoke-static {p0}, Ldev/openfeature/sdk/events/EventHandler;->access$getJob$p(Ldev/openfeature/sdk/events/EventHandler;)Lpu3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lzfa;->d(Lwfa;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ldev/openfeature/sdk/events/OpenFeatureEvents;

    invoke-virtual {p0, p1, p2}, Ldev/openfeature/sdk/events/EventHandler$1$1;->emit(Ldev/openfeature/sdk/events/OpenFeatureEvents;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
