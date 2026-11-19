.class final Lcom/rokt/core/di/LazyInstanceHolder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/rokt/core/di/LazyInstanceHolder;",
        "T",
        "",
        "factory",
        "Lcom/rokt/core/di/Factory;",
        "<init>",
        "(Lcom/rokt/core/di/Factory;)V",
        "instance",
        "getInstance",
        "component",
        "Lcom/rokt/core/di/Component;",
        "(Lcom/rokt/core/di/Component;)Ljava/lang/Object;",
        "roktux_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final factory:Lcom/rokt/core/di/Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rokt/core/di/Factory<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile instance:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/rokt/core/di/Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/core/di/Factory<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/rokt/core/di/LazyInstanceHolder;->factory:Lcom/rokt/core/di/Factory;

    .line 8
    .line 9
    invoke-static {}, Lcom/rokt/core/di/FactoryKt;->getUNINITIALIZED()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/rokt/core/di/LazyInstanceHolder;->instance:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getInstance(Lcom/rokt/core/di/Component;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/core/di/Component;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/rokt/core/di/LazyInstanceHolder;->instance:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, Lcom/rokt/core/di/FactoryKt;->getUNINITIALIZED()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/rokt/core/di/LazyInstanceHolder;->instance:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Lcom/rokt/core/di/FactoryKt;->getUNINITIALIZED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/rokt/core/di/LazyInstanceHolder;->factory:Lcom/rokt/core/di/Factory;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/rokt/core/di/Factory;->get(Lcom/rokt/core/di/Component;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/rokt/core/di/LazyInstanceHolder;->instance:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/rokt/core/di/LazyInstanceHolder;->instance:Ljava/lang/Object;

    .line 39
    .line 40
    return-object p0
.end method
