.class public final Ll5j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltwc;

.field public final synthetic b:Ld6j$b;

.field public final synthetic c:Luyd;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ltwc;Ld6j$b;Luyd;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5j;->a:Ltwc;

    .line 5
    .line 6
    iput-object p2, p0, Ll5j;->b:Ld6j$b;

    .line 7
    .line 8
    iput-object p3, p0, Ll5j;->c:Luyd;

    .line 9
    .line 10
    iput-object p4, p0, Ll5j;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    check-cast p1, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_5

    .line 27
    .line 28
    sget-object p2, Lc14;->a:Lzmd;

    .line 29
    .line 30
    sget-object p2, Lnlc;->a:Lklc;

    .line 31
    .line 32
    const-string v0, "Container"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lw0b;->m(Lnlc;Ljava/lang/String;)Lnlc;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lnyb;

    .line 39
    .line 40
    iget-object v1, p0, Ll5j;->a:Ltwc;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lnyb;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ll5j;->b:Ld6j$b;

    .line 46
    .line 47
    invoke-static {v1}, Lx5j;->e(Ld6j;)Lpp;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v4, Lcud;->a:F

    .line 52
    .line 53
    new-instance v4, Lwtd;

    .line 54
    .line 55
    iget-object v5, p0, Ll5j;->c:Luyd;

    .line 56
    .line 57
    invoke-direct {v4, v0, v5, v1, v2}, Lwtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v4}, Lo66;->d(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v0, Lrp;->a:Lop;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lop;->b:Lcq1;

    .line 70
    .line 71
    invoke-static {v0, v3}, La72;->c(Lrp;Z)Ln6c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1}, Lwy3;->b(Lx04;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {p1, p2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v5, Ld04;->M8:Lc04;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v5, Lc04;->b:Lhd9;

    .line 93
    .line 94
    iget-object v6, p1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->l0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v6, p1, Landroidx/compose/runtime/c;->T:Z

    .line 102
    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->v0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v5, Lc04;->g:Lky3;

    .line 113
    .line 114
    invoke-static {p1, v0, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lc04;->f:Lky3;

    .line 118
    .line 119
    invoke-static {p1, v4, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lc04;->j:Lky3;

    .line 123
    .line 124
    iget-boolean v4, p1, Landroidx/compose/runtime/c;->T:Z

    .line 125
    .line 126
    if-nez v4, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_3

    .line 141
    .line 142
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    sget-object v0, Lc04;->d:Lky3;

    .line 146
    .line 147
    invoke-static {p1, p2, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object p2, Lh72;->a:Lh72;

    .line 151
    .line 152
    iget-object p0, p0, Ll5j;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v2, p0, p1, v3}, Lp35;->c(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/c;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-static {}, Lwy3;->d()V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    throw p0

    .line 163
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 164
    .line 165
    .line 166
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0
.end method
