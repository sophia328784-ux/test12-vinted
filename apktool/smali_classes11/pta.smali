.class public final Lpta;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpta$a;
    }
.end annotation


# static fields
.field public static final c:Lpta$a;


# instance fields
.field public final a:Lota;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpta$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpta$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpta;->c:Lpta$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lota;

    .line 5
    .line 6
    invoke-direct {v0}, Lota;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpta;->a:Lota;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lpta;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lpta;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object p0, p0, Lpta;->a:Lota;

    .line 2
    .line 3
    iget-object v0, p0, Lota;->c:Ldpg;

    .line 4
    .line 5
    iget-object v1, v0, Ldpg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Luog;

    .line 13
    .line 14
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v4, v2

    .line 19
    move v5, v3

    .line 20
    :goto_0
    if-ge v5, v4, :cond_0

    .line 21
    .line 22
    aget-object v6, v2, v5

    .line 23
    .line 24
    check-cast v6, Luog;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v7, Lxta;->a:Lxta;

    .line 30
    .line 31
    new-instance v8, Lote;

    .line 32
    .line 33
    const/16 v9, 0x14

    .line 34
    .line 35
    invoke-direct {v8, v6, v9}, Lote;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    monitor-enter v6

    .line 42
    :try_start_0
    invoke-virtual {v8}, Lote;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v6

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v6

    .line 51
    throw p0

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Ldpg;->b:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lota;->d:Lgq9;

    .line 61
    .line 62
    iget-object v0, v0, Lgq9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-array v2, v3, [Lfq9;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, [Lfq9;

    .line 75
    .line 76
    array-length v2, v1

    .line 77
    :goto_1
    if-ge v3, v2, :cond_1

    .line 78
    .line 79
    aget-object v4, v1, v3

    .line 80
    .line 81
    invoke-virtual {v4}, Lfq9;->b()V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lota;->e:Lcaf;

    .line 91
    .line 92
    iget-object v0, v0, Lcaf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lota;->f:Lac7;

    .line 98
    .line 99
    iget-object p0, p0, Lac7;->a:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast p0, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    invoke-static {p0}, Lxq4;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0
.end method
