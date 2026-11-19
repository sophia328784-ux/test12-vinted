.class public Lgbl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lzui;


# instance fields
.field public final a:Ldah;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final c:Landroid/os/Handler;

.field public final d:Lajg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgbl;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lajg;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lajg;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lgbl;->d:Lajg;

    .line 22
    .line 23
    new-instance v0, Ldah;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ldah;-><init>(Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lgbl;->a:Ldah;

    .line 29
    .line 30
    invoke-static {v0}, Lma3;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lgbl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    .line 36
    return-void
.end method
