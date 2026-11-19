.class public abstract Lt9b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lb9b;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v5, Ls9b;

    .line 2
    .line 3
    invoke-direct {v5}, Ls9b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    sget-object v18, Lnsd;->Vertical:Lnsd;

    .line 9
    .line 10
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    .line 12
    invoke-static {v0}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {}, Lwy3;->a()Llo5;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v0, 0x0

    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-static {v0, v0, v0, v0, v1}, Lp74;->b(IIIII)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    new-instance v0, Lb9b;

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    invoke-direct/range {v0 .. v21}, Lb9b;-><init>(Lc9b;IZFLo6c;FZLuj4;Lgo5;JILjava/util/List;IIIZLnsd;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lt9b;->a:Lb9b;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(IILx04;I)Lm9b;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    sget-object p3, Lc14;->a:Lzmd;

    .line 13
    .line 14
    new-array p3, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Lm9b;->y:Lm9b$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lm9b;->z:Lmu2;

    .line 22
    .line 23
    invoke-interface {p2, p0}, Lx04;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {p2, p1}, Lx04;->c(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    or-int/2addr v2, v3

    .line 32
    check-cast p2, Landroidx/compose/runtime/c;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lx04;->a:Lu04;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lu04;->b:Lu04$a;

    .line 46
    .line 47
    if-ne v3, v2, :cond_3

    .line 48
    .line 49
    :cond_2
    new-instance v3, Lt92;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-direct {v3, p0, p1, v2}, Lt92;-><init>(IIB)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-static {p3, v0, v3, p2, v1}, Ld7b;->k([Ljava/lang/Object;Ldlg;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lm9b;

    .line 65
    .line 66
    return-object p0
.end method
