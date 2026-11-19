.class public final Lcom/ogury/ad/internal/d3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/f3;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/f3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/d3;->a:Lcom/ogury/ad/internal/f3;

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
    .locals 4

    .line 1
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 2
    .line 3
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 4
    .line 5
    const-string v2, "[Setup] New synchronisation of the configuration has just been required"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/ogury/ad/internal/d3;->a:Lcom/ogury/ad/internal/f3;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/ogury/ad/internal/f3;->h:Lcom/ogury/ad/internal/ab;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v3, "[Setup] Configuration has just been marked as obsolete"

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lcom/ogury/ad/internal/ab;->b:Lcom/ogury/ad/internal/xa;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/ogury/ad/internal/xa;->b(J)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/ogury/ad/internal/d3;->a:Lcom/ogury/ad/internal/f3;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/ogury/ad/internal/f3;->h:Lcom/ogury/ad/internal/ab;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/ab;->a(Z)Lcom/ogury/ad/internal/tb;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
