.class public final Lz0e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lg7b;


# instance fields
.field public final a:Lo1e;

.field public final b:Landroidx/compose/foundation/lazy/layout/a;

.field public final c:Li7b;

.field public final d:Le1e;


# direct methods
.method public constructor <init>(Lo1e;Landroidx/compose/foundation/lazy/layout/a;Li7b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1e;",
            "Landroidx/compose/foundation/lazy/layout/a;",
            "Li7b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0e;->a:Lo1e;

    .line 5
    .line 6
    iput-object p2, p0, Lz0e;->b:Landroidx/compose/foundation/lazy/layout/a;

    .line 7
    .line 8
    iput-object p3, p0, Lz0e;->c:Li7b;

    .line 9
    .line 10
    sget-object p1, Le1e;->a:Le1e;

    .line 11
    .line 12
    iput-object p1, p0, Lz0e;->d:Le1e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz0e;->b:Landroidx/compose/foundation/lazy/layout/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/a;->f()Lovc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lovc;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lz0e;->c:Li7b;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/foundation/lazy/layout/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/d;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0e;->c:Li7b;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/lazy/layout/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/d;->b(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lz0e;->b:Landroidx/compose/foundation/lazy/layout/a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/a;->g(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0
.end method

.method public final e(ILjava/lang/Object;Lx04;I)V
    .locals 6

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x479b9c4d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 54
    .line 55
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lc14;->a:Lzmd;

    .line 62
    .line 63
    iget-object v0, p0, Lz0e;->a:Lo1e;

    .line 64
    .line 65
    iget-object v2, v0, Lo1e;->E:Lx7b;

    .line 66
    .line 67
    new-instance v0, Lrj;

    .line 68
    .line 69
    const/16 v1, 0x1c

    .line 70
    .line 71
    invoke-direct {v0, p0, p1, v1}, Lrj;-><init>(Ljava/lang/Object;IB)V

    .line 72
    .line 73
    .line 74
    const v1, 0x441527a7

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    shr-int/lit8 v0, p3, 0x3

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0xe

    .line 84
    .line 85
    or-int/lit16 v0, v0, 0xc00

    .line 86
    .line 87
    shl-int/lit8 p3, p3, 0x3

    .line 88
    .line 89
    and-int/lit8 p3, p3, 0x70

    .line 90
    .line 91
    or-int v5, v0, p3

    .line 92
    .line 93
    move v1, p1

    .line 94
    move-object v0, p2

    .line 95
    invoke-static/range {v0 .. v5}, Ly2e;->a(Ljava/lang/Object;ILx7b;Llw3;Lx04;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move v1, p1

    .line 100
    move-object v0, p2

    .line 101
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    new-instance p2, Ltcb;

    .line 111
    .line 112
    invoke-direct {p2, p0, v1, v0, p4}, Ltcb;-><init>(Lz0e;ILjava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lz0e;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lz0e;

    .line 12
    .line 13
    iget-object p1, p1, Lz0e;->b:Landroidx/compose/foundation/lazy/layout/a;

    .line 14
    .line 15
    iget-object p0, p0, Lz0e;->b:Landroidx/compose/foundation/lazy/layout/a;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz0e;->b:Landroidx/compose/foundation/lazy/layout/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
