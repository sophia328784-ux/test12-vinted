.class public Landroidx/camera/core/internal/utils/ArrayRingBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/internal/utils/RingBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/internal/utils/RingBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZslRingBuffer"


# instance fields
.field private final mBuffer:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field final mOnRemoveCallback:Landroidx/camera/core/internal/utils/RingBuffer$OnRemoveCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/internal/utils/RingBuffer$OnRemoveCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mRingBufferCapacity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Landroidx/camera/core/internal/utils/ArrayRingBuffer;-><init>(ILandroidx/camera/core/internal/utils/RingBuffer$OnRemoveCallback;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/camera/core/internal/utils/RingBuffer$OnRemoveCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/internal/utils/RingBuffer$OnRemoveCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->mRingBufferCapacity:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->mBuffer:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->mOnRemoveCallback:Landroidx/camera/core/internal/utils/RingBuffer$OnRemoveCallback;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public dequeue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->mBuffer:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public enqueue(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->mBuffer:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->mRingBufferCapacity:I

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->dequeue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->mBuffer:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p0, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->mOnRemoveCallback:Landroidx/camera/core/internal/utils/RingBuffer$OnRemoveCallback;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, v1}, Landroidx/camera/core/internal/utils/RingBuffer$OnRemoveCallback;->onRemove(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method

.method public getMaxCapacity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->mRingBufferCapacity:I

    .line 2
    .line 3
    return p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->mBuffer:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method
