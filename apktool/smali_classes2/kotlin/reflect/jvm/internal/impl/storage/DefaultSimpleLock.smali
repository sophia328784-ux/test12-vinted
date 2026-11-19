.class public Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;-><init>(Ljava/util/concurrent/locks/Lock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;->b:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/locks/Lock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;-><init>(Ljava/util/concurrent/locks/Lock;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public lock()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unlock()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
