.class public final Landroidx/lifecycle/compose/DropUnlessLifecycleKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u001a5\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a-\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a-\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle$State;",
        "state",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lkotlin/Function0;",
        "",
        "block",
        "dropUnlessStateIsAtLeast",
        "(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lx04;II)Lkotlin/jvm/functions/Function0;",
        "dropUnlessStarted",
        "(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lx04;II)Lkotlin/jvm/functions/Function0;",
        "dropUnlessResumed",
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
.method public static synthetic a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/compose/DropUnlessLifecycleKt;->dropUnlessStateIsAtLeast$lambda$1$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final dropUnlessResumed(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lx04;II)Lkotlin/jvm/functions/Function0;
    .locals 6
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object p4, p2

    .line 10
    check-cast p4, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 17
    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    sget-object p0, Lc14;->a:Lzmd;

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    shl-int/lit8 p0, p3, 0x3

    .line 24
    .line 25
    and-int/lit8 p3, p0, 0x70

    .line 26
    .line 27
    or-int/lit8 p3, p3, 0x6

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0x380

    .line 30
    .line 31
    or-int v4, p3, p0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/DropUnlessLifecycleKt;->dropUnlessStateIsAtLeast(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lx04;II)Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final dropUnlessStarted(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lx04;II)Lkotlin/jvm/functions/Function0;
    .locals 6
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object p4, p2

    .line 10
    check-cast p4, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 17
    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    sget-object p0, Lc14;->a:Lzmd;

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    shl-int/lit8 p0, p3, 0x3

    .line 24
    .line 25
    and-int/lit8 p3, p0, 0x70

    .line 26
    .line 27
    or-int/lit8 p3, p3, 0x6

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0x380

    .line 30
    .line 31
    or-int v4, p3, p0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/DropUnlessLifecycleKt;->dropUnlessStateIsAtLeast(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lx04;II)Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static final dropUnlessStateIsAtLeast(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lx04;II)Lkotlin/jvm/functions/Function0;
    .locals 4
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object p5, p3

    .line 10
    check-cast p5, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17
    .line 18
    :cond_0
    sget-object p5, Lc14;->a:Lzmd;

    .line 19
    .line 20
    sget-object p5, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    .line 22
    if-eq p0, p5, :cond_9

    .line 23
    .line 24
    invoke-interface {p3, p1}, Lx04;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    and-int/lit8 v0, p4, 0xe

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x6

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x4

    .line 35
    if-le v0, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p3, v0}, Lx04;->c(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    and-int/lit8 v0, p4, 0x6

    .line 48
    .line 49
    if-ne v0, v3, :cond_3

    .line 50
    .line 51
    :cond_2
    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v0, v1

    .line 54
    :goto_0
    or-int/2addr p5, v0

    .line 55
    and-int/lit16 v0, p4, 0x380

    .line 56
    .line 57
    xor-int/lit16 v0, v0, 0x180

    .line 58
    .line 59
    const/16 v3, 0x100

    .line 60
    .line 61
    if-le v0, v3, :cond_4

    .line 62
    .line 63
    move-object v0, p3

    .line 64
    check-cast v0, Landroidx/compose/runtime/c;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    :cond_4
    and-int/lit16 p4, p4, 0x180

    .line 73
    .line 74
    if-ne p4, v3, :cond_6

    .line 75
    .line 76
    :cond_5
    move v1, v2

    .line 77
    :cond_6
    or-int p4, p5, v1

    .line 78
    .line 79
    check-cast p3, Landroidx/compose/runtime/c;

    .line 80
    .line 81
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    if-nez p4, :cond_7

    .line 86
    .line 87
    sget-object p4, Lx04;->a:Lu04;

    .line 88
    .line 89
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p4, Lu04;->b:Lu04$a;

    .line 93
    .line 94
    if-ne p5, p4, :cond_8

    .line 95
    .line 96
    :cond_7
    new-instance p5, Lh2;

    .line 97
    .line 98
    const/16 p4, 0xf

    .line 99
    .line 100
    invoke-direct {p5, p1, p0, p2, p4}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    return-object p5

    .line 109
    :cond_9
    const-string p0, "Target state is not allowed to be `Lifecycle.State.DESTROYED` because Compose disposes of the composition before `Lifecycle.Event.ON_DESTROY` observers are invoked."

    .line 110
    .line 111
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method private static final dropUnlessStateIsAtLeast$lambda$1$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
