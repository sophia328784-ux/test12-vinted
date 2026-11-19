.class public final Lcom/ogury/ad/internal/y7;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/c8;

.field public final synthetic b:Lcom/ogury/core/internal/network/NetworkRequest;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/c8;Lcom/ogury/core/internal/network/NetworkRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/y7;->a:Lcom/ogury/ad/internal/c8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/ad/internal/y7;->b:Lcom/ogury/core/internal/network/NetworkRequest;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/y7;->a:Lcom/ogury/ad/internal/c8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ogury/ad/internal/c8;->b:Lcom/ogury/core/internal/network/NetworkClient;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ogury/ad/internal/y7;->b:Lcom/ogury/core/internal/network/NetworkRequest;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/ogury/core/internal/network/NetworkClient;->newCall(Lcom/ogury/core/internal/network/NetworkRequest;)Lcom/ogury/core/internal/network/Call;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/ogury/core/internal/network/Call;->execute()Lcom/ogury/core/internal/network/NetworkResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p0, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getException()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method
