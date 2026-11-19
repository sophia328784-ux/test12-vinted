.class final Lcom/rokt/core/ui/BaseViewModel$subscribeToEvents$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/core/ui/BaseViewModel$subscribeToEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rokt/core/ui/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rokt/core/ui/BaseViewModel<",
            "TEvent;TUiState;TEffect;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rokt/core/ui/BaseViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/core/ui/BaseViewModel<",
            "TEvent;TUiState;TEffect;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/core/ui/BaseViewModel$subscribeToEvents$1$1;->this$0:Lcom/rokt/core/ui/BaseViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/core/ui/BaseViewModel$subscribeToEvents$1$1;->this$0:Lcom/rokt/core/ui/BaseViewModel;

    .line 2
    .line 3
    new-instance p2, Lcom/rokt/core/ui/BaseViewModel$subscribeToEvents$1$1$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p2, p0, p1, v0}, Lcom/rokt/core/ui/BaseViewModel$subscribeToEvents$1$1$1;-><init>(Lcom/rokt/core/ui/BaseViewModel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/rokt/core/ui/BaseViewModel;->safeLaunch(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
