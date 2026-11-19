.class public final Lcom/fyber/inneractive/sdk/config/c0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/d0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/c0;->a:Lcom/fyber/inneractive/sdk/config/d0;

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
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/c0;->a:Lcom/fyber/inneractive/sdk/config/d0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/d0;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->A:Lcom/fyber/inneractive/sdk/network/v0;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
