.class Lcom/mparticle/MParticle$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/media/MediaCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mparticle/MParticle;->Media()Lcom/mparticle/media/MPMediaAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mparticle/MParticle;


# direct methods
.method public constructor <init>(Lcom/mparticle/MParticle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/MParticle$a;->a:Lcom/mparticle/MParticle;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioPlaying()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticle$a;->a:Lcom/mparticle/MParticle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mparticle/internal/a;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAudioStopped()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/mparticle/MParticle$a;->a:Lcom/mparticle/MParticle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/mparticle/internal/InternalSession;->mLastEventTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :catch_0
    return-void
.end method
