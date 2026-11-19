.class public final Lal9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lal9$a;
    }
.end annotation


# instance fields
.field public final a:Lywc;

.field public final b:Ltwc;

.field public c:J

.field public final d:Ltwc;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lywc;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v0, v0, [Lal9$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lal9;->a:Lywc;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lal9;->b:Ltwc;

    .line 23
    .line 24
    const-wide/high16 v0, -0x8000000000000000L

    .line 25
    .line 26
    iput-wide v0, p0, Lal9;->c:J

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lal9;->d:Ltwc;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lx04;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x12f4f699

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lx04;->a:Lu04;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lu04;->b:Lu04$a;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v0, Ltwc;

    .line 60
    .line 61
    iget-object v3, p0, Lal9;->d:Ltwc;

    .line 62
    .line 63
    check-cast v3, Lyzh;

    .line 64
    .line 65
    invoke-virtual {v3}, Lyzh;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    iget-object v3, p0, Lal9;->b:Ltwc;

    .line 78
    .line 79
    check-cast v3, Lyzh;

    .line 80
    .line 81
    invoke-virtual {v3}, Lyzh;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const v0, -0x88cf405

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    const v3, -0x8a21ce8

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    if-ne v5, v1, :cond_6

    .line 121
    .line 122
    :cond_5
    new-instance v5, Lcl9;

    .line 123
    .line 124
    invoke-direct {v5, v0, p0, v2}, Lcl9;-><init>(Ltwc;Lal9;Lkotlin/coroutines/Continuation;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {p1, p0, v5}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    new-instance v0, Lp3;

    .line 149
    .line 150
    const/4 v1, 0x6

    .line 151
    invoke-direct {v0, p0, p2, v1}, Lp3;-><init>(Ljava/lang/Object;IB)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_8
    return-void
.end method
