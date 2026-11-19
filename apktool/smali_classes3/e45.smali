.class public final Le45;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lyt2;

.field public final synthetic f:Lkotlin/ranges/IntRange;

.field public final synthetic g:Lz25;

.field public final synthetic h:Lc1h;

.field public final synthetic i:Lr25;

.field public final synthetic j:Lw28;


# direct methods
.method public constructor <init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lyt2;Lkotlin/ranges/IntRange;Lz25;Lc1h;Lr25;Lw28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le45;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-wide p2, p0, Le45;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Le45;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p5, p0, Le45;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p6, p0, Le45;->e:Lyt2;

    .line 13
    .line 14
    iput-object p7, p0, Le45;->f:Lkotlin/ranges/IntRange;

    .line 15
    .line 16
    iput-object p8, p0, Le45;->g:Lz25;

    .line 17
    .line 18
    iput-object p9, p0, Le45;->h:Lc1h;

    .line 19
    .line 20
    iput-object p10, p0, Le45;->i:Lr25;

    .line 21
    .line 22
    iput-object p11, p0, Le45;->j:Lw28;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu50;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ld06;

    .line 10
    .line 11
    iget v1, v1, Ld06;->a:I

    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    check-cast v2, Lx04;

    .line 16
    .line 17
    move-object/from16 v3, p4

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    sget-object v3, Lc14;->a:Lzmd;

    .line 25
    .line 26
    sget-object v3, Ld06;->b:Lc06;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v13, v0, Le45;->i:Lr25;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    move-object v14, v2

    .line 37
    check-cast v14, Landroidx/compose/runtime/c;

    .line 38
    .line 39
    const v1, 0x5d670292

    .line 40
    .line 41
    .line 42
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 43
    .line 44
    .line 45
    iget-object v12, v0, Le45;->h:Lc1h;

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    iget-object v4, v0, Le45;->a:Ljava/lang/Long;

    .line 49
    .line 50
    iget-wide v5, v0, Le45;->b:J

    .line 51
    .line 52
    iget-object v7, v0, Le45;->c:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iget-object v8, v0, Le45;->d:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object v9, v0, Le45;->e:Lyt2;

    .line 57
    .line 58
    iget-object v10, v0, Le45;->f:Lkotlin/ranges/IntRange;

    .line 59
    .line 60
    iget-object v11, v0, Le45;->g:Lz25;

    .line 61
    .line 62
    invoke-static/range {v4 .. v15}, Lj45;->c(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lyt2;Lkotlin/ranges/IntRange;Lz25;Lc1h;Lr25;Lx04;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-boolean v4, Ld06;->c:Z

    .line 70
    .line 71
    if-ne v1, v4, :cond_1

    .line 72
    .line 73
    move-object v12, v2

    .line 74
    check-cast v12, Landroidx/compose/runtime/c;

    .line 75
    .line 76
    const v1, 0x5d674b60

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 80
    .line 81
    .line 82
    iget-object v11, v0, Le45;->j:Lw28;

    .line 83
    .line 84
    move-object v10, v13

    .line 85
    const/4 v13, 0x0

    .line 86
    iget-object v4, v0, Le45;->a:Ljava/lang/Long;

    .line 87
    .line 88
    iget-object v5, v0, Le45;->c:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    iget-object v6, v0, Le45;->e:Lyt2;

    .line 91
    .line 92
    iget-object v7, v0, Le45;->f:Lkotlin/ranges/IntRange;

    .line 93
    .line 94
    iget-object v8, v0, Le45;->g:Lz25;

    .line 95
    .line 96
    iget-object v9, v0, Le45;->h:Lc1h;

    .line 97
    .line 98
    invoke-static/range {v4 .. v13}, Lo25;->a(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lyt2;Lkotlin/ranges/IntRange;Lz25;Lc1h;Lr25;Lw28;Lx04;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    check-cast v2, Landroidx/compose/runtime/c;

    .line 106
    .line 107
    const v0, 0x4f88ebe7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0
.end method
