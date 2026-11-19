.class public final Lcom/ogury/ad/internal/i8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ogury/ad/internal/v;


# instance fields
.field public final a:Lcom/ogury/ad/internal/s7;

.field public final b:Lcom/ogury/ad/OguryAdListener;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/s7;Lcom/ogury/ad/OguryAdListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ogury/ad/internal/i8;->a:Lcom/ogury/ad/internal/s7;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/ogury/ad/internal/i8;->b:Lcom/ogury/ad/OguryAdListener;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ogury/ad/internal/i8;->b:Lcom/ogury/ad/OguryAdListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ogury/ad/internal/i8;->a:Lcom/ogury/ad/internal/s7;

    invoke-interface {v0, p0}, Lcom/ogury/ad/OguryAdListener;->onAdLoaded(Lcom/ogury/ad/internal/s7;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ogury/ad/OguryAdError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ogury/ad/internal/i8;->b:Lcom/ogury/ad/OguryAdListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/ogury/ad/internal/i8;->a:Lcom/ogury/ad/internal/s7;

    .line 9
    .line 10
    invoke-interface {v0, p0, p1}, Lcom/ogury/ad/OguryAdListener;->onAdError(Lcom/ogury/ad/internal/s7;Lcom/ogury/ad/OguryAdError;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/i8;->b:Lcom/ogury/ad/OguryAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ogury/ad/internal/i8;->a:Lcom/ogury/ad/internal/s7;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/ogury/ad/OguryAdListener;->onAdClosed(Lcom/ogury/ad/internal/s7;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/i8;->b:Lcom/ogury/ad/OguryAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ogury/ad/internal/i8;->a:Lcom/ogury/ad/internal/s7;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/ogury/ad/OguryAdListener;->onAdClicked(Lcom/ogury/ad/internal/s7;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/i8;->b:Lcom/ogury/ad/OguryAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ogury/ad/internal/i8;->a:Lcom/ogury/ad/internal/s7;

    .line 6
    .line 7
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 8
    .line 9
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 10
    .line 11
    const/16 v3, 0x899

    .line 12
    .line 13
    const-string v4, "No ad is currently available for this placement (no fill)."

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0, v1}, Lcom/ogury/ad/OguryAdListener;->onAdError(Lcom/ogury/ad/internal/s7;Lcom/ogury/ad/OguryAdError;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/i8;->b:Lcom/ogury/ad/OguryAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ogury/ad/internal/i8;->a:Lcom/ogury/ad/internal/s7;

    .line 6
    .line 7
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 8
    .line 9
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 10
    .line 11
    const/16 v3, 0xc81

    .line 12
    .line 13
    const-string v4, "No ad has been loaded."

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0, v1}, Lcom/ogury/ad/OguryAdListener;->onAdError(Lcom/ogury/ad/internal/s7;Lcom/ogury/ad/OguryAdError;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/i8;->b:Lcom/ogury/ad/OguryAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ogury/ad/internal/i8;->a:Lcom/ogury/ad/internal/s7;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/ogury/ad/OguryAdListener;->onAdImpression(Lcom/ogury/ad/internal/s7;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
