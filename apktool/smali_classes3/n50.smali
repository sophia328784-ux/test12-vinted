.class public final Ln50;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic k:Lb60;

.field public final synthetic l:Llw3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lb60;Llw3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln50;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ln50;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    .line 5
    iput-object p3, p0, Ln50;->k:Lb60;

    .line 6
    .line 7
    iput-object p4, p0, Ln50;->l:Llw3;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ld70;

    .line 2
    .line 3
    check-cast p2, Lx04;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, p3, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p2, p1}, Lx04;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :goto_1
    or-int/2addr p3, v0

    .line 37
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    move v0, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v0, v2

    .line 48
    :goto_2
    and-int/2addr p3, v3

    .line 49
    check-cast p2, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_7

    .line 56
    .line 57
    sget-object p3, Lc14;->a:Lzmd;

    .line 58
    .line 59
    iget-object p3, p0, Ln50;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Ln50;->i:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    or-int/2addr v0, v3

    .line 72
    iget-object v3, p0, Ln50;->k:Lb60;

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    or-int/2addr v0, v4

    .line 79
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Lx04;->a:Lu04;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lu04;->b:Lu04$a;

    .line 91
    .line 92
    if-ne v4, v0, :cond_5

    .line 93
    .line 94
    :cond_4
    new-instance v4, Lm50;

    .line 95
    .line 96
    invoke-direct {v4, p3, v1, v3, v2}, Lm50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-static {p1, v1, v4, p2}, Lki6;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 105
    .line 106
    .line 107
    iget-object p3, v3, Lb60;->e:Llwc;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Le70;

    .line 114
    .line 115
    iget-object v0, v0, Le70;->b:Ltwc;

    .line 116
    .line 117
    invoke-virtual {p3, v1, v0}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lu04;->b:Lu04$a;

    .line 128
    .line 129
    if-ne p3, v0, :cond_6

    .line 130
    .line 131
    new-instance p3, Lv50;

    .line 132
    .line 133
    invoke-direct {p3, p1}, Lv50;-><init>(Ld70;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    check-cast p3, Lv50;

    .line 140
    .line 141
    iget-object p0, p0, Ln50;->l:Llw3;

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p3, v1, p2, p1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method
