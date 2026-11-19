.class public abstract Lthh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lthh;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Lphh;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lthh;->a:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    new-instance v3, Lphh;

    .line 14
    .line 15
    new-instance v7, Lshh;

    .line 16
    .line 17
    invoke-direct {v7, p2, v2}, Lshh;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lrhh;

    .line 21
    .line 22
    invoke-direct {v8, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v4, p0

    .line 29
    move-object v5, p1

    .line 30
    invoke-direct/range {v3 .. v10}, Lphh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    move-object v4, p0

    .line 35
    move-object v5, p1

    .line 36
    new-instance p0, Lphh;

    .line 37
    .line 38
    new-instance v8, Lshh;

    .line 39
    .line 40
    invoke-direct {v8, p2, v2}, Lshh;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lrhh;

    .line 44
    .line 45
    invoke-direct {v9, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    move-object v7, p2

    .line 49
    move-object v6, v5

    .line 50
    move-object v5, v4

    .line 51
    move-object v4, p0

    .line 52
    invoke-direct/range {v4 .. v9}, Lphh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 53
    .line 54
    .line 55
    return-object v4
.end method
