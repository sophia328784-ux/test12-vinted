.class public final Lcom/ogury/ad/internal/e8;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/ab;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/ab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/e8;->a:Lcom/ogury/ad/internal/ab;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/ad/OguryBidTokenProvider;->INSTANCE:Lcom/ogury/ad/OguryBidTokenProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ogury/ad/internal/e8;->a:Lcom/ogury/ad/internal/ab;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/ogury/ad/OguryBidTokenProvider;->access$getProfigAndSyncIfNeeded(Lcom/ogury/ad/OguryBidTokenProvider;Lcom/ogury/ad/internal/ab;)Lcom/ogury/ad/internal/tb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
