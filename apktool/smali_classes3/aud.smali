.class public final Laud;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Li7j;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljzk;

.field public final synthetic e:Lmvc;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:La5j;

.field public final synthetic k:Lmfh;


# direct methods
.method public constructor <init>(Li7j;ZZLjzk;Lmvc;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La5j;Lmfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laud;->a:Li7j;

    .line 5
    .line 6
    iput-boolean p2, p0, Laud;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Laud;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Laud;->d:Ljzk;

    .line 11
    .line 12
    iput-object p5, p0, Laud;->e:Lmvc;

    .line 13
    .line 14
    iput-boolean p6, p0, Laud;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Laud;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p8, p0, Laud;->h:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p9, p0, Laud;->i:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p10, p0, Laud;->j:La5j;

    .line 23
    .line 24
    iput-object p11, p0, Laud;->k:Lmfh;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lx04;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lx04;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v4

    .line 33
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    if-eq v4, v5, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    check-cast v1, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    sget-object v4, Lc14;->a:Lzmd;

    .line 53
    .line 54
    sget-object v4, Lutd;->a:Lutd;

    .line 55
    .line 56
    iget-object v5, v0, Laud;->a:Li7j;

    .line 57
    .line 58
    iget-object v5, v5, Li7j;->a:Lf90;

    .line 59
    .line 60
    iget-object v5, v5, Lf90;->b:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v6, Lztd;

    .line 63
    .line 64
    iget-object v11, v0, Laud;->k:Lmfh;

    .line 65
    .line 66
    iget-boolean v7, v0, Laud;->b:Z

    .line 67
    .line 68
    iget-boolean v8, v0, Laud;->f:Z

    .line 69
    .line 70
    iget-object v9, v0, Laud;->e:Lmvc;

    .line 71
    .line 72
    iget-object v13, v0, Laud;->j:La5j;

    .line 73
    .line 74
    move-object v10, v13

    .line 75
    invoke-direct/range {v6 .. v11}, Lztd;-><init>(ZZLmvc;La5j;Lmfh;)V

    .line 76
    .line 77
    .line 78
    const v10, 0x53ffaf45

    .line 79
    .line 80
    .line 81
    invoke-static {v10, v6, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    shl-int/lit8 v3, v3, 0x3

    .line 86
    .line 87
    and-int/lit8 v17, v3, 0x70

    .line 88
    .line 89
    const/high16 v18, 0xd80000

    .line 90
    .line 91
    const v19, 0x8000

    .line 92
    .line 93
    .line 94
    move-object v3, v4

    .line 95
    iget-boolean v4, v0, Laud;->c:Z

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    move-object v1, v5

    .line 100
    iget-object v5, v0, Laud;->d:Ljzk;

    .line 101
    .line 102
    move-object v6, v3

    .line 103
    move v3, v7

    .line 104
    move v7, v8

    .line 105
    iget-object v8, v0, Laud;->g:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    move-object v10, v6

    .line 108
    move-object v6, v9

    .line 109
    iget-object v9, v0, Laud;->h:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    move-object v11, v10

    .line 112
    const/4 v10, 0x0

    .line 113
    move-object v12, v11

    .line 114
    const/4 v11, 0x0

    .line 115
    iget-object v0, v0, Laud;->i:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    move-object/from16 v20, v12

    .line 119
    .line 120
    move-object v12, v0

    .line 121
    move-object/from16 v0, v20

    .line 122
    .line 123
    invoke-virtual/range {v0 .. v19}, Lutd;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLjzk;Lgt9;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La5j;Luyd;Llw3;Lx04;III)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object/from16 v16, v1

    .line 128
    .line 129
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0
.end method
