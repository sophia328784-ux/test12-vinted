.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "Response code: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a:I

    .line 11
    .line 12
    return-void
.end method
