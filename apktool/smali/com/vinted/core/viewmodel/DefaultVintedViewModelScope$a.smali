.class public final Lcom/vinted/core/viewmodel/DefaultVintedViewModelScope$a;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmj4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/core/viewmodel/DefaultVintedViewModelScope;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vinted/core/viewmodel/DefaultVintedViewModelScope;


# direct methods
.method public constructor <init>(Llj4;Lcom/vinted/core/viewmodel/DefaultVintedViewModelScope;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vinted/core/viewmodel/DefaultVintedViewModelScope$a;->this$0:Lcom/vinted/core/viewmodel/DefaultVintedViewModelScope;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/core/viewmodel/DefaultVintedViewModelScope$a;->this$0:Lcom/vinted/core/viewmodel/DefaultVintedViewModelScope;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/core/viewmodel/DefaultVintedViewModelScope;->exceptionChannel:Lod2;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
