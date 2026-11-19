.class public final Lex7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Llw3;


# direct methods
.method public constructor <init>(FFLlw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lex7;->a:F

    .line 5
    .line 6
    iput p2, p0, Lex7;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lex7;->c:Llw3;

    .line 9
    .line 10
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
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

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
    iget v0, p0, Lex7;->a:F

    .line 33
    .line 34
    iget v1, p0, Lex7;->b:F

    .line 35
    .line 36
    invoke-static {v0, v1, p2}, Lhvh;->a(FFLnlc;)Lnlc;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Lrp;->a:Lop;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lop;->f:Lcq1;

    .line 46
    .line 47
    invoke-static {v0, v3}, La72;->c(Lrp;Z)Ln6c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1}, Lwy3;->b(Lx04;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {p1, p2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v5, Ld04;->M8:Lc04;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v5, Lc04;->b:Lhd9;

    .line 69
    .line 70
    iget-object v6, p1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->l0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v6, p1, Landroidx/compose/runtime/c;->T:Z

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->v0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v5, Lc04;->g:Lky3;

    .line 89
    .line 90
    invoke-static {p1, v0, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lc04;->f:Lky3;

    .line 94
    .line 95
    invoke-static {p1, v4, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lc04;->j:Lky3;

    .line 99
    .line 100
    iget-boolean v4, p1, Landroidx/compose/runtime/c;->T:Z

    .line 101
    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object v0, Lc04;->d:Lky3;

    .line 122
    .line 123
    invoke-static {p1, p2, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Lh72;->a:Lh72;

    .line 127
    .line 128
    iget-object p0, p0, Lex7;->c:Llw3;

    .line 129
    .line 130
    invoke-static {v3, p0, p1, v2}, Lsp1;->d(ILlw3;Landroidx/compose/runtime/c;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-static {}, Lwy3;->d()V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    throw p0

    .line 139
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 140
    .line 141
    .line 142
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method
