.class public abstract Lmw3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmw3;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(II)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final b(Lx04;ILkotlin/jvm/internal/Lambda;)Llw3;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    check-cast p0, Landroidx/compose/runtime/c;

    .line 7
    .line 8
    sget-object v2, Lmw3;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/c;->e0(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lx04;->a:Lu04;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lu04;->b:Lu04$a;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    new-instance v1, Llw3;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0, p2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v1, Llw3;

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Llw3;->n(Lkotlin/Function;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static final c(ILkotlin/Function;Lx04;)Llw3;
    .locals 2

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lx04;->a:Lu04;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lu04;->b:Lu04$a;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Llw3;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1, p1}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v0, Llw3;

    .line 28
    .line 29
    check-cast p1, Lkotlin/Function;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Llw3;->n(Lkotlin/Function;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final d(Lppf;Lqpf;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lqpf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lqpf;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqpf;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    iget-object p0, v0, Lqpf;->c:Lvd8;

    .line 19
    .line 20
    iget-object p1, p1, Lqpf;->c:Lvd8;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method
