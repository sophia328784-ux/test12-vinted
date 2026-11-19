.class public final Llz4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Llz4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llz4;

    .line 2
    .line 3
    invoke-direct {v0}, Llz4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz4;->a:Llz4;

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

.method public static a(Luo7;Lwyf;Ljava/util/List;Luj4;)Lnz4;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ll9d;

    .line 11
    .line 12
    invoke-direct {p1}, Ll9d;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v0, Lqy4;->a:Lqy4$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lmy4;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p2, v1}, Lmy4;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lnz4;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2, p1, p3}, Lnz4;-><init>(Lldi;Ljava/util/List;Lzj4;Luj4;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static b(Llz4;Lvah;Ljava/util/List;Luj4;Lkotlin/jvm/functions/Function0;I)Lnz4;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Luo7;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v1, p1

    .line 25
    move-object v3, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Luo7;-><init>(Lvah;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-static {v0, p0, p2, p3}, Llz4;->a(Luo7;Lwyf;Ljava/util/List;Luj4;)Lnz4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
