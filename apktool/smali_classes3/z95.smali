.class public final Lz95;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lz95;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz95;

    .line 2
    .line 3
    invoke-direct {v0}, Lz95;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz95;->a:Lz95;

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


# virtual methods
.method public final a(Lll1;Lx04;I)V
    .locals 7

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x5d549e6c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    and-int/lit8 v1, p2, 0x3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p2, v6

    .line 31
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    sget-object p2, Lc14;->a:Lzmd;

    .line 38
    .line 39
    iget-object v0, p1, Lll1;->a:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object v1, p1, Lll1;->c:Lzv5;

    .line 42
    .line 43
    new-instance p2, Ly95;

    .line 44
    .line 45
    invoke-direct {p2, p1, v2}, Ly95;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    const v2, 0x455a0383

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v4, 0x180

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v0 .. v5}, Lwmn;->a(Lkotlin/jvm/functions/Function0;Lzv5;Llw3;Lx04;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    new-instance v0, Lr55;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1, p3, v6}, Lr55;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    :cond_3
    return-void
.end method
