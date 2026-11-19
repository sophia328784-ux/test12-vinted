.class public final Lauh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lez4;

.field public b:Lclb;

.field public final c:Z


# direct methods
.method public constructor <init>(Lez4;)V
    .locals 0

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
    check-cast p1, Lez4;

    .line 9
    .line 10
    iput-object p1, p0, Lauh;->a:Lez4;

    .line 11
    .line 12
    new-instance p1, Landroidx/media3/exoplayer/upstream/a;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lauh;->b:Lclb;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lauh;->c:Z

    .line 21
    .line 22
    return-void
.end method
