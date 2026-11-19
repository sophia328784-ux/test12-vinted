.class public final Landroidx/lifecycle/compose/FlowExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aC\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001aA\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\r\u001aK\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u000f\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0010\u001aI\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "T",
        "Lm9i;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroidx/lifecycle/Lifecycle$State;",
        "minActiveState",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Ll9i;",
        "collectAsStateWithLifecycle",
        "(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "(Lm9i;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;",
        "Lnx7;",
        "initialValue",
        "(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;",
        "(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;",
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
.method public static final collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm9i;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lx04;",
            "II)",
            "Ll9i;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 145
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 146
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_1
    move-object v4, p3

    sget-object p2, Lc14;->a:Lzmd;

    .line 147
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 p2, p5, 0xe

    shl-int/lit8 p3, p5, 0x3

    and-int/lit16 p5, p3, 0x380

    or-int/2addr p2, p5

    and-int/lit16 p5, p3, 0x1c00

    or-int/2addr p2, p5

    const p5, 0xe000

    and-int/2addr p3, p5

    or-int v6, p2, p3

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p4

    .line 148
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    move-result-object p0

    return-object p0
.end method

.method public static final collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm9i;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lx04;",
            "II)",
            "Ll9i;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    move-result-object p1

    .line 156
    move-object v0, p4

    check-cast v0, Landroidx/compose/runtime/c;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    .line 157
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_1
    move-object v3, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 158
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_2
    move-object v4, p3

    sget-object p2, Lc14;->a:Lzmd;

    .line 159
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 160
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    and-int/lit8 p1, p5, 0xe

    shl-int/lit8 p2, p5, 0x3

    and-int/lit16 p3, p2, 0x1c00

    or-int/2addr p1, p3

    const p3, 0xe000

    and-int/2addr p2, p3

    or-int v6, p1, p2

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p4

    .line 161
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    move-result-object p0

    return-object p0
.end method

.method public static final collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnx7;",
            "TT;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lx04;",
            "II)",
            "Ll9i;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    :cond_0
    move-object v2, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 13
    .line 14
    :cond_1
    move-object v3, p4

    .line 15
    sget-object p3, Lc14;->a:Lzmd;

    .line 16
    .line 17
    filled-new-array {p0, p2, v2, v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p5, p2}, Lx04;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    and-int/lit16 p7, p6, 0x1c00

    .line 26
    .line 27
    xor-int/lit16 p7, p7, 0xc00

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/16 v0, 0x800

    .line 31
    .line 32
    if-le p7, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p7

    .line 38
    invoke-interface {p5, p7}, Lx04;->c(I)Z

    .line 39
    .line 40
    .line 41
    move-result p7

    .line 42
    if-nez p7, :cond_3

    .line 43
    .line 44
    :cond_2
    and-int/lit16 p6, p6, 0xc00

    .line 45
    .line 46
    if-ne p6, v0, :cond_4

    .line 47
    .line 48
    :cond_3
    move p6, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 p6, 0x0

    .line 51
    :goto_0
    or-int/2addr p4, p6

    .line 52
    invoke-interface {p5, v3}, Lx04;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p6

    .line 56
    or-int/2addr p4, p6

    .line 57
    invoke-interface {p5, p0}, Lx04;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p6

    .line 61
    or-int/2addr p4, p6

    .line 62
    check-cast p5, Landroidx/compose/runtime/c;

    .line 63
    .line 64
    invoke-virtual {p5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    sget-object p7, Lx04;->a:Lu04;

    .line 69
    .line 70
    if-nez p4, :cond_5

    .line 71
    .line 72
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p4, Lu04;->b:Lu04$a;

    .line 76
    .line 77
    if-ne p6, p4, :cond_6

    .line 78
    .line 79
    :cond_5
    new-instance v0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v4, p0

    .line 83
    move-object v1, p2

    .line 84
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lnx7;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object p6, v0

    .line 91
    :cond_6
    check-cast p6, Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-virtual {p5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object p2, Lu04;->b:Lu04$a;

    .line 101
    .line 102
    if-ne p0, p2, :cond_7

    .line 103
    .line 104
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    check-cast p0, Ltwc;

    .line 112
    .line 113
    const/4 p1, 0x4

    .line 114
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p5, p6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-virtual {p5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    if-nez p3, :cond_8

    .line 127
    .line 128
    if-ne p4, p2, :cond_9

    .line 129
    .line 130
    :cond_8
    new-instance p4, Lc0i;

    .line 131
    .line 132
    const/4 p2, 0x0

    .line 133
    invoke-direct {p4, p6, p0, p2, v6}, Lc0i;-><init>(Lkotlin/jvm/functions/Function2;Ltwc;Lkotlin/coroutines/Continuation;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {p1, p4, p5}, Lki6;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 142
    .line 143
    .line 144
    return-object p0
.end method

.method public static final collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnx7;",
            "TT;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lx04;",
            "II)",
            "Ll9i;"
        }
    .end annotation

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    .line 149
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    move-result-object p2

    .line 150
    move-object v0, p5

    check-cast v0, Landroidx/compose/runtime/c;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    .line 151
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_1
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_2

    .line 152
    sget-object p4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_2
    move-object v4, p4

    sget-object p3, Lc14;->a:Lzmd;

    .line 153
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    and-int/lit8 p2, p6, 0xe

    shr-int/lit8 p3, p6, 0x3

    and-int/lit8 p3, p3, 0x8

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p2, p3

    and-int/lit8 p3, p6, 0x70

    or-int/2addr p2, p3

    and-int/lit16 p3, p6, 0x1c00

    or-int/2addr p2, p3

    const p3, 0xe000

    and-int/2addr p3, p6

    or-int v6, p2, p3

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 154
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    move-result-object p0

    return-object p0
.end method
