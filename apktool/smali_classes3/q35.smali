.class public final Lq35;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll45;

.field public final synthetic c:Lr25;


# direct methods
.method public synthetic constructor <init>(Ll45;Lr25;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lq35;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq35;->b:Ll45;

    .line 4
    .line 5
    iput-object p2, p0, Lq35;->c:Lr25;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lq35;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lq35;->b:Ll45;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lx04;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v4

    .line 26
    :goto_0
    and-int/2addr p2, v3

    .line 27
    move-object v9, p1

    .line 28
    check-cast v9, Landroidx/compose/runtime/c;

    .line 29
    .line 30
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    sget-object p1, Lnlc;->a:Lklc;

    .line 39
    .line 40
    sget-object p2, Lj45;->d:Lwyd;

    .line 41
    .line 42
    invoke-static {p1, p2}, Loi1;->j(Lnlc;Luyd;)Lnlc;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v2}, Ll45;->a()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    sget-object p1, Lx04;->a:Lu04;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lu04;->b:Lu04$a;

    .line 66
    .line 67
    if-ne p2, p1, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance p2, Lr35;

    .line 70
    .line 71
    invoke-direct {p2, v2, v4}, Lr35;-><init>(Ll45;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    move-object v7, p2

    .line 78
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object v8, p0, Lq35;->c:Lr25;

    .line 81
    .line 82
    const/4 v10, 0x6

    .line 83
    invoke-static/range {v5 .. v10}, Lj45;->f(Lnlc;ILkotlin/jvm/functions/Function1;Lr25;Lx04;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_0
    check-cast p1, Lx04;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    and-int/lit8 v0, p2, 0x3

    .line 102
    .line 103
    if-eq v0, v1, :cond_4

    .line 104
    .line 105
    move v4, v3

    .line 106
    :cond_4
    and-int/2addr p2, v3

    .line 107
    move-object v10, p1

    .line 108
    check-cast v10, Landroidx/compose/runtime/c;

    .line 109
    .line 110
    invoke-virtual {v10, p2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    sget-object p1, Lc14;->a:Lzmd;

    .line 117
    .line 118
    sget-object v5, Lu25;->a:Lu25;

    .line 119
    .line 120
    invoke-virtual {v2}, Ll45;->a()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    sget-object p1, Lnlc;->a:Lklc;

    .line 125
    .line 126
    sget-object p2, Lj45;->e:Lwyd;

    .line 127
    .line 128
    invoke-static {p1, p2}, Loi1;->j(Lnlc;Luyd;)Lnlc;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object p0, p0, Lq35;->c:Lr25;

    .line 133
    .line 134
    iget-wide v8, p0, Lr25;->b:J

    .line 135
    .line 136
    const/16 v11, 0xc30

    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, Lu25;->b(ILnlc;JLx04;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
