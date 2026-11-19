.class public final Ldpg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldpg$a;
    }
.end annotation


# static fields
.field public static final e:Ldpg$a;

.field public static final f:Ltfi;


# instance fields
.field public final a:Lota;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Luog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldpg$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldpg$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldpg;->e:Ldpg$a;

    .line 8
    .line 9
    new-instance v0, Ltfi;

    .line 10
    .line 11
    const-string v1, "_root_"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ltfi;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ldpg;->f:Ltfi;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lota;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldpg;->a:Lota;

    .line 8
    .line 9
    sget-object v0, Lxta;->a:Lxta;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ldpg;->b:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ldpg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    new-instance v2, Luog;

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    sget-object v3, Ldpg;->f:Ltfi;

    .line 41
    .line 42
    const-string v4, "_root_"

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v7, p1

    .line 47
    invoke-direct/range {v2 .. v9}, Luog;-><init>(Legf;Ljava/lang/String;ZLxsj;Lota;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Ldpg;->d:Luog;

    .line 51
    .line 52
    iget-object p0, v2, Luog;->a:Legf;

    .line 53
    .line 54
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p0, v2, Luog;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Luog;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldpg;->a:Lota;

    .line 2
    .line 3
    iget-object v0, v0, Lota;->d:Lgq9;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lgq9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v2, v1, [Lfq9;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Lfq9;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    array-length v3, v0

    .line 29
    :goto_0
    if-ge v1, v3, :cond_1

    .line 30
    .line 31
    aget-object v4, v0, v1

    .line 32
    .line 33
    instance-of v5, v4, Lgpg;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lgpg;

    .line 58
    .line 59
    iget-object v2, v1, Lgpg;->c:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v3, p1, Luog;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, Lfq9;->a:Luo1;

    .line 64
    .line 65
    iget-object v1, v1, Luo1;->g:Lxu2;

    .line 66
    .line 67
    iget-object v1, v1, Lxu2;->a:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object p0, p0, Ldpg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    iget-object p1, p1, Luog;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void
.end method
