.class public final Lzdf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkef;


# direct methods
.method public constructor <init>(JLkef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzdf;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lzdf;->b:Lkef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lx04;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v4, v3, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lx04;->a(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v4, v7

    .line 48
    :goto_1
    and-int/2addr v3, v6

    .line 49
    check-cast v2, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    sget-object v3, Lc14;->a:Lzmd;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const v1, -0x1dca1a97

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 65
    .line 66
    .line 67
    sget v11, Ldef;->a:F

    .line 68
    .line 69
    sget-object v1, Lnlc;->a:Lklc;

    .line 70
    .line 71
    sget v3, Ldef;->c:F

    .line 72
    .line 73
    invoke-static {v1, v3}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/16 v17, 0x186

    .line 78
    .line 79
    const/16 v18, 0x38

    .line 80
    .line 81
    iget-wide v9, v0, Lzdf;->a:J

    .line 82
    .line 83
    const-wide/16 v12, 0x0

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    move-object/from16 v16, v2

    .line 88
    .line 89
    invoke-static/range {v8 .. v18}, Lu7f;->a(Lnlc;JFJIFLx04;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const v1, -0x1dc66309

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lzdf;->b:Lkef;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    sget-object v3, Lx04;->a:Lu04;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v3, Lu04;->b:Lu04$a;

    .line 120
    .line 121
    if-ne v4, v3, :cond_5

    .line 122
    .line 123
    :cond_4
    new-instance v4, Lydf;

    .line 124
    .line 125
    invoke-direct {v4, v1}, Lydf;-><init>(Lkef;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    check-cast v4, Lcw7;

    .line 132
    .line 133
    iget-wide v0, v0, Lzdf;->a:J

    .line 134
    .line 135
    invoke-static {v4, v0, v1, v2, v7}, Ldef;->a(Lcw7;JLx04;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0
.end method
