.class public final Lp/haeg/w/li$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/li;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lp/haeg/w/li$c;",
        "",
        "<init>",
        "()V",
        "Luj4;",
        "scope",
        "Lp/haeg/w/ab;",
        "eventBus",
        "",
        "a",
        "(Luj4;Lp/haeg/w/ab;)V",
        "b",
        "()Lkotlin/Unit;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;",
        "impListeners$delegate",
        "Lkotlin/Lazy;",
        "()Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "impListeners",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lp/haeg/w/li$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/li$c;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lp/haeg/w/li$c;->a()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lp/haeg/w/li$c;)Lkotlin/Unit;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lp/haeg/w/li$c;->b()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lp/haeg/w/li;->a()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    return-object p0
.end method

.method public final a(Luj4;Lp/haeg/w/ab;)V
    .locals 1

    .line 13
    new-instance p0, Lp/haeg/w/li;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lp/haeg/w/li;-><init>(Luj4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, p2}, Lp/haeg/w/li;->a(Lp/haeg/w/li;Lp/haeg/w/ab;)Ljava/lang/Boolean;

    return-void
.end method

.method public final declared-synchronized b()Lkotlin/Unit;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lp/haeg/w/li$c$a;->a:Lp/haeg/w/li$c$a;

    .line 3
    .line 4
    invoke-static {v0}, Lp/haeg/w/ow;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method
