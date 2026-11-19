.class public final Ldf5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Ljava/util/UUID;

.field public c:Lba8;

.field public d:[I

.field public e:Z

.field public final f:Lclb;

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldf5;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Lhq2;->d:Ljava/util/UUID;

    .line 12
    .line 13
    iput-object v0, p0, Ldf5;->b:Ljava/util/UUID;

    .line 14
    .line 15
    sget-object v0, Lea8;->d:Lba8;

    .line 16
    .line 17
    iput-object v0, p0, Ldf5;->c:Lba8;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    iput-object v0, p0, Ldf5;->d:[I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Ldf5;->e:Z

    .line 26
    .line 27
    new-instance v0, Landroidx/media3/exoplayer/upstream/a;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/media3/exoplayer/upstream/a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ldf5;->f:Lclb;

    .line 33
    .line 34
    const v0, 0x493e0

    .line 35
    .line 36
    .line 37
    iput v0, p0, Ldf5;->g:I

    .line 38
    .line 39
    return-void
.end method
