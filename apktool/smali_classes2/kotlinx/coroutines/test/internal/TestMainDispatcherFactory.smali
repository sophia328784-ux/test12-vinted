.class public final Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lswb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;",
        "Lswb;",
        "<init>",
        "()V",
        "kotlinx-coroutines-test"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final b(Ljava/util/List;)Lrwb;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lswb;

    .line 24
    .line 25
    if-eq v2, p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    :goto_1
    move-object p1, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v2, v1

    .line 56
    check-cast v2, Lswb;

    .line 57
    .line 58
    invoke-interface {v2}, Lswb;->a()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v4, v3

    .line 67
    check-cast v4, Lswb;

    .line 68
    .line 69
    invoke-interface {v4}, Lswb;->a()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ge v2, v4, :cond_5

    .line 74
    .line 75
    move-object v1, v3

    .line 76
    move v2, v4

    .line 77
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    check-cast p1, Lswb;

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    sget-object p1, Lzic;->a:Lzic;

    .line 89
    .line 90
    :cond_6
    new-instance v1, Lz1j;

    .line 91
    .line 92
    new-instance v2, Ly40;

    .line 93
    .line 94
    invoke-direct {v2, p1, v0, p0}, Ly40;-><init>(Lswb;Ljava/util/ArrayList;Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2}, Lz1j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method
