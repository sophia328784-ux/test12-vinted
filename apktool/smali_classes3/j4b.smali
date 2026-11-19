.class public abstract Lj4b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lp3b;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v5, Li4b;

    .line 2
    .line 3
    invoke-direct {v5}, Li4b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v14, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    sget-object v19, Lnsd;->Vertical:Lnsd;

    .line 9
    .line 10
    invoke-static {}, Lwy3;->a()Llo5;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 15
    .line 16
    invoke-static {v0}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    new-instance v0, Lp3b;

    .line 21
    .line 22
    new-instance v11, Lzwa;

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    invoke-direct {v11, v1}, Lzwa;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v12, Lzwa;

    .line 30
    .line 31
    const/16 v1, 0x15

    .line 32
    .line 33
    invoke-direct {v12, v1}, Lzwa;-><init>(B)V

    .line 34
    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    invoke-direct/range {v0 .. v21}, Lp3b;-><init>(Ls3b;IZFLo6c;FZLuj4;Lgo5;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/util/List;IIIZLnsd;II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lj4b;->a:Lp3b;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(ILx04;I)Ld4b;
    .locals 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    sget-object p2, Lc14;->a:Lzmd;

    .line 8
    .line 9
    new-array p2, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Ld4b;->w:Ld4b$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Ld4b;->x:Lmu2;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lx04;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {p1, v0}, Lx04;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    or-int/2addr v2, v3

    .line 27
    check-cast p1, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lx04;->a:Lu04;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v2, Lu04;->b:Lu04$a;

    .line 41
    .line 42
    if-ne v3, v2, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance v3, Lqa2;

    .line 45
    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    invoke-direct {v3, v2, p0}, Lqa2;-><init>(BI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-static {p2, v1, v3, p1, v0}, Ld7b;->k([Ljava/lang/Object;Ldlg;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ld4b;

    .line 61
    .line 62
    return-object p0
.end method
