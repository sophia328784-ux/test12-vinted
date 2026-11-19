.class public final Lgc9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field public c:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

.field public d:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

.field public e:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

.field public f:J

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public l:Z

.field public final m:Lhc9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lgc9;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-wide/16 v0, 0x2710

    .line 17
    .line 18
    iput-wide v0, p0, Lgc9;->f:J

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lgc9;->g:I

    .line 22
    .line 23
    iput p1, p0, Lgc9;->h:I

    .line 24
    .line 25
    iput p1, p0, Lgc9;->i:I

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lgc9;->j:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lgc9;->k:Z

    .line 31
    .line 32
    new-instance p1, Lhc9;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0}, Lhc9;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lgc9;->m:Lhc9;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljc9;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget v2, v0, Lgc9;->g:I

    .line 5
    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    iget-wide v3, v0, Lgc9;->f:J

    .line 9
    .line 10
    int-to-long v1, v2

    .line 11
    cmp-long v3, v3, v1

    .line 12
    .line 13
    if-gez v3, :cond_0

    .line 14
    .line 15
    iput-wide v1, v0, Lgc9;->f:J

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljc9;

    .line 18
    .line 19
    new-instance v2, Lsc9$a;

    .line 20
    .line 21
    iget-wide v3, v0, Lgc9;->f:J

    .line 22
    .line 23
    iget-object v14, v0, Lgc9;->c:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 24
    .line 25
    iget-object v15, v0, Lgc9;->d:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 26
    .line 27
    iget-object v5, v0, Lgc9;->e:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 28
    .line 29
    iget-object v6, v0, Lgc9;->b:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 30
    .line 31
    iget-boolean v7, v0, Lgc9;->l:Z

    .line 32
    .line 33
    move-object/from16 v16, v5

    .line 34
    .line 35
    iget v5, v0, Lgc9;->g:I

    .line 36
    .line 37
    move-object/from16 v17, v6

    .line 38
    .line 39
    iget v6, v0, Lgc9;->h:I

    .line 40
    .line 41
    move/from16 v18, v7

    .line 42
    .line 43
    iget-boolean v7, v0, Lgc9;->j:Z

    .line 44
    .line 45
    iget-boolean v8, v0, Lgc9;->k:Z

    .line 46
    .line 47
    iget v9, v0, Lgc9;->i:I

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    invoke-direct/range {v2 .. v18}, Lsc9$a;-><init>(JIIZZILjava/lang/Boolean;Ljava/util/List;Ljava/util/Set;Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lgc9;->m:Lhc9;

    .line 57
    .line 58
    iget-object v0, v0, Lgc9;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2, v3}, Ljc9;-><init>(Landroid/content/Context;Lsc9$a;Lhc9;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
