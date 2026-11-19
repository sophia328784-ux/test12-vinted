.class public final Ldab;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbkg;
.implements Lwjg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldab$a;
    }
.end annotation


# static fields
.field public static final d:Ldab$a;


# instance fields
.field public final a:Lbkg;

.field public final b:Lwjg;

.field public final c:Lmwc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldab$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldab$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldab;->d:Ldab$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbkg;Ljava/util/Map;Lwjg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkg;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lwjg;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lm7a;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lm7a;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ldkg;->a:Lhbi;

    .line 9
    .line 10
    new-instance p1, Lckg;

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Lckg;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p3}, Ldab;-><init>(Lbkg;Lwjg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbkg;Lwjg;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldab;->a:Lbkg;

    .line 21
    iput-object p2, p0, Ldab;->b:Lwjg;

    .line 22
    invoke-static {}, Lvng;->a()Lmwc;

    move-result-object p1

    iput-object p1, p0, Ldab;->c:Lmwc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lakg;
    .locals 0

    .line 1
    iget-object p0, p0, Ldab;->a:Lbkg;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbkg;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lakg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 14

    .line 1
    iget-object v0, p0, Ldab;->c:Lmwc;

    .line 2
    .line 3
    iget-object v1, v0, Lung;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lung;->a:[J

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, v0, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_1

    .line 41
    .line 42
    const-wide/16 v10, 0xff

    .line 43
    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 46
    .line 47
    cmp-long v10, v10, v12

    .line 48
    .line 49
    if-gez v10, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v10, v1, v10

    .line 55
    .line 56
    iget-object v11, p0, Ldab;->b:Lwjg;

    .line 57
    .line 58
    invoke-interface {v11, v10}, Lwjg;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v7, v8, :cond_3

    .line 66
    .line 67
    :cond_2
    if-eq v4, v2, :cond_3

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p0, p0, Ldab;->a:Lbkg;

    .line 73
    .line 74
    invoke-interface {p0}, Lbkg;->b()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llw3;Lx04;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x33289084    # -1.1295024E8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    sget-object v1, Lc14;->a:Lzmd;

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x7e

    .line 77
    .line 78
    iget-object v1, p0, Ldab;->b:Lwjg;

    .line 79
    .line 80
    invoke-interface {v1, p1, p2, p3, v0}, Lwjg;->c(Ljava/lang/Object;Llw3;Lx04;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    or-int/2addr v0, v1

    .line 92
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    sget-object v0, Lx04;->a:Lu04;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lu04;->b:Lu04$a;

    .line 104
    .line 105
    if-ne v1, v0, :cond_8

    .line 106
    .line 107
    :cond_7
    new-instance v1, Lu6a;

    .line 108
    .line 109
    const/16 v0, 0x18

    .line 110
    .line 111
    invoke-direct {v1, p0, p1, v0}, Lu6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static {p1, v1, p3}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 124
    .line 125
    .line 126
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-eqz p3, :cond_a

    .line 131
    .line 132
    new-instance v0, Lcab;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    move-object v1, p0

    .line 136
    move-object v3, p1

    .line 137
    move-object v4, p2

    .line 138
    move v2, p4

    .line 139
    invoke-direct/range {v0 .. v5}, Lcab;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_a
    return-void
.end method

.method public final canBeSaved(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldab;->a:Lbkg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbkg;->canBeSaved(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldab;->b:Lwjg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lwjg;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldab;->a:Lbkg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbkg;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
