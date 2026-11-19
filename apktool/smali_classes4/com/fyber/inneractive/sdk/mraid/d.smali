.class public final Lcom/fyber/inneractive/sdk/mraid/d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/inneractive/sdk/factories/a;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/mraid/d;->a:Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/interfaces/d;
    .locals 0

    .line 8
    new-instance p0, Lcom/fyber/inneractive/sdk/renderers/n;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/renderers/n;-><init>()V

    return-object p0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/mraid/d;->a:Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;->access$000(Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
