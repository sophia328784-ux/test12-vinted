.class public final Lcom/vinted/core/viewmodel/DefaultVintedViewModelScope;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/viewmodel/VintedViewModelScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/core/viewmodel/DefaultVintedViewModelScope;",
        "Lcom/vinted/core/viewmodel/VintedViewModelScope;",
        "<init>",
        "()V",
        "viewmodel"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final caughtExceptions:Lod2;

.field public final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final exceptionChannel:Lod2;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-static {v2, v0, v0, v1}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/vinted/core/viewmodel/DefaultVintedViewModelScope;->exceptionChannel:Lod2;

    .line 12
    .line 13
    invoke-static {}, Liq;->c()Lzli;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lmj4;->P8:Llj4;

    .line 18
    .line 19
    new-instance v3, Lcom/vinted/core/viewmodel/DefaultVintedViewModelScope$a;

    .line 20
    .line 21
    invoke-direct {v3, v2, p0}, Lcom/vinted/core/viewmodel/DefaultVintedViewModelScope$a;-><init>(Llj4;Lcom/vinted/core/viewmodel/DefaultVintedViewModelScope;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/vinted/core/viewmodel/DefaultVintedViewModelScope;->caughtExceptions:Lod2;

    .line 25
    .line 26
    sget-object v0, Lvz5;->a:Laj5;

    .line 27
    .line 28
    sget-object v0, Ltwb;->a:Lrwb;

    .line 29
    .line 30
    invoke-virtual {v0}, Lrwb;->u0()Lrwb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/vinted/core/viewmodel/DefaultVintedViewModelScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/core/viewmodel/DefaultVintedViewModelScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method
