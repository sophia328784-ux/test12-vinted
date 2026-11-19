.class public final Lcom/ogury/ad/internal/g8;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/OguryBidTokenListener;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/OguryBidTokenListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/g8;->a:Lcom/ogury/ad/OguryBidTokenListener;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/ogury/ad/internal/zd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 7
    .line 8
    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 9
    .line 10
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 11
    .line 12
    const-string v3, "Error while generating bidder token"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/ogury/core/OguryError;

    .line 18
    .line 19
    const/16 v0, 0x1004

    .line 20
    .line 21
    const-string v1, "The bid token could not be generated because the SDK configuration is invalid."

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/ogury/ad/internal/g8;->a:Lcom/ogury/ad/OguryBidTokenListener;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/ogury/ad/OguryBidTokenListener;->onBidTokenGenerationFailed(Lcom/ogury/core/OguryError;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
