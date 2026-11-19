.class public Lcom/mparticle/media/MPMediaAPI;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private mAudioPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mCallbacks:Lcom/mparticle/media/MediaCallbacks;

.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mparticle/media/MPMediaAPI;->mAudioPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/mparticle/media/MPMediaAPI;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mparticle/media/MPMediaAPI;->mCallbacks:Lcom/mparticle/media/MediaCallbacks;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mparticle/media/MediaCallbacks;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mparticle/media/MediaCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/mparticle/media/MPMediaAPI;->mAudioPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    iput-object p1, p0, Lcom/mparticle/media/MPMediaAPI;->mContext:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/mparticle/media/MPMediaAPI;->mCallbacks:Lcom/mparticle/media/MediaCallbacks;

    return-void
.end method


# virtual methods
.method public getAudioPlaying()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/media/MPMediaAPI;->mAudioPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setAudioPlaying(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mparticle/media/MPMediaAPI;->mAudioPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mparticle/media/MPMediaAPI;->mCallbacks:Lcom/mparticle/media/MediaCallbacks;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/mparticle/media/MediaCallbacks;->onAudioPlaying()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/mparticle/media/MediaCallbacks;->onAudioStopped()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
