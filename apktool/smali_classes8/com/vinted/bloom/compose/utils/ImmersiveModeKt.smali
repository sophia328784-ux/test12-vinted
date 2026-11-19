.class public abstract Lcom/vinted/bloom/compose/utils/ImmersiveModeKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final LocalImmersiveMode:Lhbi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls79;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls79;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhbi;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lhbi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/vinted/bloom/compose/utils/ImmersiveModeKt;->LocalImmersiveMode:Lhbi;

    .line 14
    .line 15
    return-void
.end method

.method public static final BloomWindowImmersiveMode(ZLx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x655a15e8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v4

    .line 35
    :goto_2
    and-int/2addr v0, v3

    .line 36
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    sget-object v0, Lc14;->a:Lzmd;

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_a

    .line 51
    .line 52
    new-instance v0, Lif9;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2, v4}, Lif9;-><init>(ZIB)V

    .line 55
    .line 56
    .line 57
    :goto_3
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lhbi;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_a

    .line 79
    .line 80
    new-instance v0, Lif9;

    .line 81
    .line 82
    invoke-direct {v0, p0, p2, v3}, Lif9;-><init>(ZIB)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lx04;->a:Lu04;

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v2, Lu04;->b:Lu04$a;

    .line 102
    .line 103
    if-ne v3, v2, :cond_6

    .line 104
    .line 105
    :cond_5
    new-instance v3, Lbt;

    .line 106
    .line 107
    invoke-direct {v3, v0, v1}, Lbt;-><init>(Landroid/view/View;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-static {v0, v3, p1}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v2, Lu04;->b:Lu04$a;

    .line 132
    .line 133
    if-ne v3, v2, :cond_8

    .line 134
    .line 135
    :cond_7
    new-instance v3, Llr7;

    .line 136
    .line 137
    const/16 v2, 0x14

    .line 138
    .line 139
    invoke-direct {v3, v0, v2}, Llr7;-><init>(Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-static {v3, p1}, Lki6;->i(Lkotlin/jvm/functions/Function0;Lx04;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    new-instance v0, Lif9;

    .line 161
    .line 162
    invoke-direct {v0, p0, p2, v1}, Lif9;-><init>(ZIB)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    return-void
.end method
