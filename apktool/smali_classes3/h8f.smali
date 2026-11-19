.class public final Lh8f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcbc;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final b:Lez4;

.field public final c:Ly7f;

.field public d:Lm86;

.field public e:Lclb;

.field public final f:I

.field public g:Landroidx/media3/common/a;


# direct methods
.method public constructor <init>(Lez4;)V
    .locals 1

    .line 21
    new-instance v0, Lvf5;

    invoke-direct {v0}, Lvf5;-><init>()V

    invoke-direct {p0, p1, v0}, Lh8f;-><init>(Lez4;Lrd7;)V

    return-void
.end method

.method public constructor <init>(Lez4;Lrd7;)V
    .locals 2

    .line 20
    new-instance v0, Lgr9;

    const/16 v1, 0x1d

    invoke-direct {v0, p2, v1}, Lgr9;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p0, p1, v0}, Lh8f;-><init>(Lez4;Ly7f;)V

    return-void
.end method

.method public constructor <init>(Lez4;Ly7f;)V
    .locals 6

    .line 1
    new-instance v3, Ljf5;

    .line 2
    .line 3
    invoke-direct {v3}, Ljf5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Landroidx/media3/exoplayer/upstream/a;

    .line 7
    .line 8
    invoke-direct {v4}, Landroidx/media3/exoplayer/upstream/a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v5, 0x100000

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lh8f;-><init>(Lez4;Ly7f;Lm86;Lclb;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lez4;Ly7f;Lm86;Lclb;I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lh8f;->b:Lez4;

    .line 24
    iput-object p2, p0, Lh8f;->c:Ly7f;

    .line 25
    iput-object p3, p0, Lh8f;->d:Lm86;

    .line 26
    iput-object p4, p0, Lh8f;->e:Lclb;

    .line 27
    iput p5, p0, Lh8f;->f:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lf9c;)Lvac;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh8f;->f(Lf9c;)Li8f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lm86;)Lsac;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lm86;

    .line 8
    .line 9
    iput-object p1, p0, Lh8f;->d:Lm86;

    .line 10
    .line 11
    return-object p0
.end method

.method public final f(Lf9c;)Li8f;
    .locals 9

    .line 1
    iget-object v0, p1, Lf9c;->b:La9c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Li8f;

    .line 7
    .line 8
    iget-object v3, p0, Lh8f;->b:Lez4;

    .line 9
    .line 10
    iget-object v4, p0, Lh8f;->c:Ly7f;

    .line 11
    .line 12
    iget-object v0, p0, Lh8f;->d:Lm86;

    .line 13
    .line 14
    check-cast v0, Ljf5;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lf9c;->b:La9c;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lf9c;->b:La9c;

    .line 25
    .line 26
    iget-object v2, v2, La9c;->c:Ly8c;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v0, Ll86;->a:Lj86;

    .line 31
    .line 32
    :goto_0
    move-object v5, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v5, v0, Ljf5;->a:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v5

    .line 37
    :try_start_0
    iget-object v6, v0, Ljf5;->b:Ly8c;

    .line 38
    .line 39
    invoke-virtual {v2, v6}, Ly8c;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    iput-object v2, v0, Ljf5;->b:Ly8c;

    .line 46
    .line 47
    invoke-static {v2}, Ljf5;->a(Ly8c;)Lif5;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v0, Ljf5;->c:Lif5;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_1
    iget-object v0, v0, Ljf5;->c:Lif5;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ll86;

    .line 64
    .line 65
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :goto_2
    iget-object v6, p0, Lh8f;->e:Lclb;

    .line 68
    .line 69
    iget v7, p0, Lh8f;->f:I

    .line 70
    .line 71
    iget-object v8, p0, Lh8f;->g:Landroidx/media3/common/a;

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    invoke-direct/range {v1 .. v8}, Li8f;-><init>(Lf9c;Lez4;Ly7f;Ll86;Lclb;ILandroidx/media3/common/a;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :goto_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0
.end method

.method public final getSupportedTypes()[I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    filled-new-array {p0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
