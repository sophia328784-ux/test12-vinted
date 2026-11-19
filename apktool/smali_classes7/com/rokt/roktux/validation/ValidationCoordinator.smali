.class public final Lcom/rokt/roktux/validation/ValidationCoordinator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0\u0011J\u0016\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0001J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u0007J\u0014\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0017J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/rokt/roktux/validation/ValidationCoordinator;",
        "",
        "<init>",
        "()V",
        "lock",
        "registrations",
        "",
        "",
        "Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;",
        "registerField",
        "",
        "key",
        "owner",
        "validation",
        "Lkotlin/Function0;",
        "Lcom/rokt/roktux/validation/ValidationStatus;",
        "onStatusChange",
        "Lkotlin/Function1;",
        "unregisterField",
        "isRegistered",
        "",
        "validate",
        "fields",
        "",
        "Registration",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final registrations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/rokt/roktux/validation/ValidationCoordinator;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/rokt/roktux/validation/ValidationCoordinator;->registrations:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final isRegistered(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/rokt/roktux/validation/ValidationCoordinator;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/rokt/roktux/validation/ValidationCoordinator;->registrations:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method

.method public final registerField(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/rokt/roktux/validation/ValidationStatus;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/validation/ValidationStatus;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/roktux/validation/ValidationCoordinator;->lock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object p0, p0, Lcom/rokt/roktux/validation/ValidationCoordinator;->registrations:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v2, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    invoke-direct/range {v2 .. v8}, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/rokt/roktux/validation/ValidationStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    monitor-exit v1

    .line 40
    throw p0
.end method

.method public final unregisterField(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/rokt/roktux/validation/ValidationCoordinator;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/rokt/roktux/validation/ValidationCoordinator;->registrations:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;->getOwner()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ne v1, p2, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/rokt/roktux/validation/ValidationCoordinator;->registrations:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final validate(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/rokt/roktux/validation/ValidationCoordinator;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/rokt/roktux/validation/ValidationCoordinator;->registrations:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {v2}, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;->getValidation()Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lcom/rokt/roktux/validation/ValidationStatus;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/rokt/roktux/validation/ValidationCoordinator;->lock:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_1
    iget-object v3, p0, Lcom/rokt/roktux/validation/ValidationCoordinator;->registrations:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;->getOwner()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :goto_0
    invoke-virtual {v2}, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;->getOwner()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-ne v3, v4, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lcom/rokt/roktux/validation/ValidationCoordinator;->registrations:Ljava/util/Map;

    .line 61
    .line 62
    const/4 v7, 0x7

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v2 .. v8}, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;->copy$default(Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/rokt/roktux/validation/ValidationStatus;ILjava/lang/Object;)Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit v1

    .line 77
    invoke-virtual {v2}, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;->getOnStatusChange()Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lcom/rokt/roktux/validation/ValidationStatus;->VALID:Lcom/rokt/roktux/validation/ValidationStatus;

    .line 85
    .line 86
    if-ne v6, p0, :cond_3

    .line 87
    .line 88
    return v0

    .line 89
    :cond_3
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :goto_1
    monitor-exit v1

    .line 92
    throw p0

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    monitor-exit v1

    .line 96
    throw p0
.end method

.method public final validate(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    invoke-virtual {p0, v1}, Lcom/rokt/roktux/validation/ValidationCoordinator;->validate(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    return p1

    .line 104
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_3
    return p1
.end method
