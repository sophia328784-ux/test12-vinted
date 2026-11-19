.class public final Lzg3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lo4e;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lah3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;+",
            "Lopa;",
            ">;)V"
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
    iput-object p1, p0, Lzg3;->a:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    new-instance p1, Lah3;

    .line 10
    .line 11
    invoke-direct {p1}, Lah3;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzg3;->b:Lah3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KClass;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lzg3;->b:Lah3;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Lrwc;

    .line 15
    .line 16
    iget-object v1, v0, Lrwc;->a:Ljava/lang/ref/SoftReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lyg3;

    .line 26
    .line 27
    invoke-direct {v1}, Lyg3;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lrwc;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    check-cast v1, Ln4e;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-static {p2, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lkotlin/reflect/KType;

    .line 62
    .line 63
    new-instance v4, Lppa;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Lppa;-><init>(Lkotlin/reflect/KType;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v1, v1, Ln4e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    :try_start_0
    sget v2, Lkotlin/Result;->b:I

    .line 81
    .line 82
    iget-object p0, p0, Lzg3;->a:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lopa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    sget p1, Lkotlin/Result;->b:I

    .line 93
    .line 94
    new-instance p1, Lkotlin/Result$Failure;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    move-object p0, p1

    .line 100
    :goto_2
    new-instance p1, Lkotlin/Result;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_2

    .line 110
    .line 111
    move-object v2, p1

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    move-object v2, p0

    .line 114
    :cond_3
    :goto_3
    check-cast v2, Lkotlin/Result;

    .line 115
    .line 116
    iget-object p0, v2, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 117
    .line 118
    return-object p0
.end method
