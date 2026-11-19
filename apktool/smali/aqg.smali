.class public final Laqg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnz3;


# instance fields
.field public final a:Ltwc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laqg;->a:Ltwc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lyv;La8h;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Lywc;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lbqg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, La8h;->a()Lx7h;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Lxm;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lxm;-><init>(Lywc;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1}, Lxhl;->h(Lx7h;Lxm;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lfbg;

    .line 24
    .line 25
    const/16 v1, 0x1c

    .line 26
    .line 27
    invoke-direct {p2, v1}, Lfbg;-><init>(B)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lfbg;

    .line 31
    .line 32
    const/16 v3, 0x1d

    .line 33
    .line 34
    invoke-direct {v1, v3}, Lfbg;-><init>(B)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    aput-object p2, v3, v2

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    aput-object v1, v3, p2

    .line 44
    .line 45
    invoke-static {v3}, Let3;->a([Lkotlin/jvm/functions/Function1;)Ldt3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lywc;->n(Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    iget v1, v0, Lywc;->c:I

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sub-int/2addr v1, p2

    .line 59
    iget-object v0, v0, Lywc;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v0, v0, v1

    .line 62
    .line 63
    :goto_0
    check-cast v0, Lbqg;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {p3}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v1, Lqz3;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbqg;->b()Lx7h;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0}, Lbqg;->c()Lyr9;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v5, p0

    .line 83
    move-object v6, p1

    .line 84
    invoke-direct/range {v1 .. v6}, Lqz3;-><init>(Lx7h;Lyr9;Luj4;Lnz3;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lbqg;->a()Lq0b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lr0b;->c(Lq0b;)Lq0b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1, p0, p2}, Lq0b;->n(Lq0b;Z)Lpqf;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0}, Lbqg;->c()Lyr9;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lyr9;->c()J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    invoke-static {p0}, Lv70;->e(Lpqf;)Lyr9;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lsz;->e(Lyr9;)Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p3, Landroid/graphics/Point;

    .line 116
    .line 117
    sget-object v2, Lwr9;->b:Lvr9;

    .line 118
    .line 119
    const/16 v2, 0x20

    .line 120
    .line 121
    shr-long v2, p1, v2

    .line 122
    .line 123
    long-to-int v2, v2

    .line 124
    const-wide v3, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long/2addr p1, v3

    .line 130
    long-to-int p1, p1

    .line 131
    invoke-direct {p3, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6, p0, p3, v1}, Lzpg;->a(Lyv;Landroid/graphics/Rect;Landroid/graphics/Point;Lqz3;)Landroid/view/ScrollCaptureTarget;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v0}, Lbqg;->c()Lyr9;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lsz;->e(Lyr9;)Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p4, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
