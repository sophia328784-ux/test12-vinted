.class public final synthetic Lwl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwl;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwl;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lrej;)V
    .locals 0

    .line 10
    const/4 p2, 0x0

    iput-byte p2, p0, Lwl;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lwl;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwl;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->z:Ltac;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->z:Ltac;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->n:Lul;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->t:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->y:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v1, Lwl;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lwl;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
