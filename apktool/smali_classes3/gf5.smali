.class public Lgf5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lk86;


# instance fields
.field public final a:Lh86;

.field public b:Lf86;

.field public c:Z

.field public final synthetic d:Lif5;


# direct methods
.method public constructor <init>(Lif5;Lh86;)V
    .locals 0
    .param p1    # Lif5;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lgf5;->d:Lif5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgf5;->a:Lh86;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgf5;->d:Lif5;

    .line 2
    .line 3
    iget-object v0, v0, Lif5;->t:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Llv3;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Llv3;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lqgk;->M(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
