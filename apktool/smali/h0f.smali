.class public final Lh0f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lh0f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0f;

    .line 2
    .line 3
    invoke-direct {v0}, Lh0f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh0f;->a:Lh0f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lwyf;Ljava/util/List;Luj4;Lkotlin/jvm/functions/Function0;)Lg0f;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Luo7;

    .line 8
    .line 9
    sget-object v1, Ln0f;->a:Ln0f;

    .line 10
    .line 11
    new-instance v3, Lha2;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v3, p3, v2}, Lha2;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Luo7;-><init>(Lvah;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lg0f;

    .line 24
    .line 25
    sget-object v1, Llz4;->a:Llz4;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0, p1, p2}, Llz4;->a(Luo7;Lwyf;Ljava/util/List;Luj4;)Lnz4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p3, p0}, Lg0f;-><init>(Lkz4;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lg0f;

    .line 38
    .line 39
    invoke-direct {p0, p3}, Lg0f;-><init>(Lkz4;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static b(Lh0f;Lwyf;Lxc4;Lkotlin/jvm/functions/Function0;I)Lg0f;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p2, Lvz5;->a:Laj5;

    .line 13
    .line 14
    sget-object p2, Lch5;->c:Lch5;

    .line 15
    .line 16
    invoke-static {}, Liq;->c()Lzli;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p2, p4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, p2, p3}, Lh0f;->a(Lwyf;Ljava/util/List;Luj4;Lkotlin/jvm/functions/Function0;)Lg0f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
