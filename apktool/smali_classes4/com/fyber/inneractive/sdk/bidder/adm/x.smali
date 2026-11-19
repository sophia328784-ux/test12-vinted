.class public final Lcom/fyber/inneractive/sdk/bidder/adm/x;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/c0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/x;->a:Lcom/fyber/inneractive/sdk/flow/c0;

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
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/x;->a:Lcom/fyber/inneractive/sdk/flow/c0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Exception;

    .line 6
    .line 7
    const-string v1, "adm payload must contain ad url"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Lcom/fyber/inneractive/sdk/response/e;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/c0;->a(Ljava/lang/Exception;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;[Lcom/fyber/inneractive/sdk/response/e;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
