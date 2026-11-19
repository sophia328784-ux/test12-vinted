.class public final Landroidx/media3/exoplayer/source/ClippingMediaSource$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lvac;

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lvac;)V
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
    check-cast p1, Lvac;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->a:Lvac;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->d:Z

    .line 14
    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->c:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->g:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->b:J

    .line 21
    .line 22
    return-void
.end method
