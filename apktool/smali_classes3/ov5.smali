.class public final Lov5;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:Landroidx/navigation/c;

.field public final synthetic j:Lyv5;

.field public final synthetic k:Lwjg;

.field public final synthetic l:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic m:Lyv5$b;


# direct methods
.method public constructor <init>(Landroidx/navigation/c;Lyv5;Lxjg;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lyv5$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lov5;->i:Landroidx/navigation/c;

    .line 2
    .line 3
    iput-object p2, p0, Lov5;->j:Lyv5;

    .line 4
    .line 5
    iput-object p3, p0, Lov5;->k:Lwjg;

    .line 6
    .line 7
    iput-object p4, p0, Lov5;->l:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    .line 9
    iput-object p5, p0, Lov5;->m:Lyv5$b;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lx04;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->H()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget-object p2, Lc14;->a:Lzmd;

    .line 29
    .line 30
    iget-object p2, p0, Lov5;->i:Landroidx/navigation/c;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lx04;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Landroidx/compose/runtime/c;

    .line 38
    .line 39
    iget-object v3, p0, Lov5;->j:Lyv5;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    or-int/2addr v1, v4

    .line 46
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lx04;->a:Lu04;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lu04;->b:Lu04$a;

    .line 58
    .line 59
    if-ne v4, v1, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v4, Lm50;

    .line 62
    .line 63
    iget-object v1, p0, Lov5;->l:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 64
    .line 65
    invoke-direct {v4, v1, p2, v3, v0}, Lm50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-static {p2, v4, p1}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lnv5;

    .line 77
    .line 78
    iget-object v1, p0, Lov5;->m:Lyv5$b;

    .line 79
    .line 80
    invoke-direct {v0, v1, p2}, Lnv5;-><init>(Lyv5$b;Landroidx/navigation/c;)V

    .line 81
    .line 82
    .line 83
    const v1, -0x1da93fb4

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, p1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v1, 0x180

    .line 91
    .line 92
    iget-object p0, p0, Lov5;->k:Lwjg;

    .line 93
    .line 94
    invoke-static {p2, p0, v0, p1, v1}, Lf1d;->a(Landroidx/navigation/c;Lwjg;Llw3;Lx04;I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
