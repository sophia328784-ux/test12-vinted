.class public final Landroidx/lifecycle/compose/RememberLifecycleOwnerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle$State;",
        "maxLifecycle",
        "Landroidx/lifecycle/LifecycleOwner;",
        "parent",
        "rememberLifecycleOwner",
        "(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;Lx04;II)Landroidx/lifecycle/LifecycleOwner;",
        "lifecycle-runtime-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static synthetic a(Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt;->rememberLifecycleOwner$lambda$1$0$0(Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/ComposeLifecycleOwner;Ln06;)Lm06;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt;->rememberLifecycleOwner$lambda$1$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/ComposeLifecycleOwner;Ln06;)Lm06;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberLifecycleOwner(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;Lx04;II)Landroidx/lifecycle/LifecycleOwner;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object p4, p2

    .line 16
    check-cast p4, Landroidx/compose/runtime/c;

    .line 17
    .line 18
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 23
    .line 24
    :cond_1
    sget-object p4, Lc14;->a:Lzmd;

    .line 25
    .line 26
    check-cast p2, Landroidx/compose/runtime/c;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lx04;->a:Lu04;

    .line 37
    .line 38
    if-nez p4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p4, Lu04;->b:Lu04$a;

    .line 44
    .line 45
    if-ne v0, p4, :cond_3

    .line 46
    .line 47
    :cond_2
    new-instance v0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    .line 48
    .line 49
    invoke-direct {v0}, Landroidx/lifecycle/compose/ComposeLifecycleOwner;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    check-cast v0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    or-int/2addr p4, v2

    .line 66
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez p4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p4, Lu04;->b:Lu04$a;

    .line 76
    .line 77
    if-ne v2, p4, :cond_5

    .line 78
    .line 79
    :cond_4
    new-instance v2, Landroidx/lifecycle/compose/b;

    .line 80
    .line 81
    invoke-direct {v2, p1, v0}, Landroidx/lifecycle/compose/b;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/ComposeLifecycleOwner;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-static {v0, p1, v2, p2}, Lki6;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    and-int/lit8 p4, p3, 0xe

    .line 97
    .line 98
    xor-int/lit8 p4, p4, 0x6

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    if-le p4, v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    if-nez p4, :cond_7

    .line 112
    .line 113
    :cond_6
    and-int/lit8 p3, p3, 0x6

    .line 114
    .line 115
    if-ne p3, v2, :cond_8

    .line 116
    .line 117
    :cond_7
    const/4 p3, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_8
    const/4 p3, 0x0

    .line 120
    :goto_0
    or-int/2addr p1, p3

    .line 121
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-nez p1, :cond_9

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object p1, Lu04;->b:Lu04$a;

    .line 131
    .line 132
    if-ne p3, p1, :cond_a

    .line 133
    .line 134
    :cond_9
    new-instance p3, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-direct {p3, v0, p0, p1}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;-><init>(Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v0, p0, p3, p2}, Lki6;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method private static final rememberLifecycleOwner$lambda$1$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/ComposeLifecycleOwner;Ln06;)Lm06;
    .locals 1

    .line 1
    new-instance p2, Landroidx/lifecycle/compose/a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroidx/lifecycle/compose/a;-><init>(Landroidx/lifecycle/compose/ComposeLifecycleOwner;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$lambda$1$0$$inlined$onDispose$1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2, p1}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$lambda$1$0$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;Landroidx/lifecycle/compose/ComposeLifecycleOwner;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final rememberLifecycleOwner$lambda$1$0$0(Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
