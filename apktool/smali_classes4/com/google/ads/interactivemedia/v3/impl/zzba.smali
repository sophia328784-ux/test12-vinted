.class public Lcom/google/ads/interactivemedia/v3/impl/zzba;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;


# static fields
.field public static h:I


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Ljava/util/Collection;

.field public c:Lcom/google/ads/interactivemedia/v3/api/AdSlot;

.field public d:Lcom/google/ads/interactivemedia/v3/internal/zzqx;

.field public final e:Ljava/util/HashSet;

.field public f:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzj()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->b:Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->c:Lcom/google/ads/interactivemedia/v3/api/AdSlot;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->zzm()Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->d:Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->e:Ljava/util/HashSet;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->f:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->g:Z

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->a:Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final claim()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "A given DisplayContainer may only be used once"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpn;->zzb(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->g:Z

    .line 11
    .line 12
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->f:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 10
    .line 11
    return-void
.end method

.method public final getAdContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCompanionSlots()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->b:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPauseAdSlot()Lcom/google/ads/interactivemedia/v3/api/AdSlot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->c:Lcom/google/ads/interactivemedia/v3/api/AdSlot;

    .line 2
    .line 3
    return-object p0
.end method

.method public final registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->e:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->f:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zza(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final registerVideoControlsOverlay(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/FriendlyObstructionImpl;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/FriendlyObstructionImpl$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/FriendlyObstructionImpl$Builder;->view(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/FriendlyObstructionImpl$Builder;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/FriendlyObstructionImpl$Builder;->purpose(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;)Lcom/google/ads/interactivemedia/v3/impl/data/FriendlyObstructionImpl$Builder;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/FriendlyObstructionImpl$Builder;->build()Lcom/google/ads/interactivemedia/v3/impl/data/FriendlyObstructionImpl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->e:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->f:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zza(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final setAdContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-void
.end method

.method public final setCompanionSlots(Ljava/util/Collection;)V
    .locals 6
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzj()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqw;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdSlot;->getContainer()Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "CompanionAdSlot must have a container."

    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzpn;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget v3, Lcom/google/ads/interactivemedia/v3/impl/zzba;->h:I

    .line 40
    .line 41
    add-int/lit8 v4, v3, 0x1

    .line 42
    .line 43
    sput v4, Lcom/google/ads/interactivemedia/v3/impl/zzba;->h:I

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x9

    .line 56
    .line 57
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v4, "compSlot_"

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqw;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->d:Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->b:Ljava/util/Collection;

    .line 83
    .line 84
    return-void
.end method

.method public final setPauseAdSlot(Lcom/google/ads/interactivemedia/v3/api/AdSlot;)V
    .locals 0
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/AdSlot;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->c:Lcom/google/ads/interactivemedia/v3/api/AdSlot;

    .line 2
    .line 3
    return-void
.end method

.method public final unregisterAllFriendlyObstructions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->f:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzb()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final unregisterAllVideoControlsOverlays()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->f:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzb()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final zza()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->d:Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->e:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzc(Lcom/google/ads/interactivemedia/v3/impl/zzaz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->f:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 2
    .line 3
    return-void
.end method
