.class public abstract Lt2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lhj0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt2;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lt2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lt2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Lt2;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lt2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lt2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lt2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public abstract k()V
.end method
