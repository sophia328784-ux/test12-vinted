.class public final Lcom/fyber/inneractive/sdk/web/n0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/v0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/n0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/n0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/web/v0;->n:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "%sonLoadTimeout after %d msec"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->h:Lcom/fyber/inneractive/sdk/flow/v;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/v0;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/fyber/inneractive/sdk/network/t;->IGNITE_FLOW_FAILED_TO_LOAD_WEBPAGE:Lcom/fyber/inneractive/sdk/network/t;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/v0;->k:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/j;->LOAD_WEBPAGE_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/v0;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/fyber/inneractive/sdk/flow/v;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/m;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
