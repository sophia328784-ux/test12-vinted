.class public final Lhmd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# instance fields
.field final synthetic $lifecycle$inlined:Landroidx/lifecycle/Lifecycle;

.field final synthetic $mediaPlayer$inlined:Landroidx/media3/exoplayer/ExoPlayer;

.field final synthetic $observer$inlined:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhmd;->$lifecycle$inlined:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iput-object p2, p0, Lhmd;->$observer$inlined:Landroidx/lifecycle/LifecycleEventObserver;

    .line 4
    .line 5
    iput-object p3, p0, Lhmd;->$mediaPlayer$inlined:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhmd;->$lifecycle$inlined:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iget-object v1, p0, Lhmd;->$observer$inlined:Landroidx/lifecycle/LifecycleEventObserver;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhmd;->$mediaPlayer$inlined:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    check-cast p0, Landroidx/media3/exoplayer/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->S()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
