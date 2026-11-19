.class public final Lcom/fyber/inneractive/sdk/video/d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/inneractive/sdk/factories/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/interfaces/d;
    .locals 0

    .line 19
    new-instance p0, Lcom/fyber/inneractive/sdk/renderers/r;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/renderers/r;-><init>()V

    return-object p0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p0, p0, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
