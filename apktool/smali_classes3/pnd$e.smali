.class public final Lpnd$e;
.super Lpnd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:Lpnd$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpnd$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lpnd$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpnd$e;->c:Lpnd$e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, Lpnd;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvnd$a;Lhj0;Lowh;Llwf;Lsnd;)V
    .locals 8

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-virtual {p1, p0}, Lvnd$a;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Luqc;

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-virtual {p1, p2}, Lvnd$a;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Luqc;

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    invoke-virtual {p1, p4}, Lvnd$a;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Lu14;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Lvnd$a;->b(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltqc;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p5, p0}, Lu14;->o(Luqc;)Ltqc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Could not resolve state for movable content"

    .line 39
    .line 40
    invoke-static {p0}, Lc14;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lmuk;->u()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    iget-object p0, p1, Ltqc;->a:Lkwh;

    .line 48
    .line 49
    invoke-static {p0}, Lnwh;->a(Lkwh;)Llwh;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget p1, p3, Lowh;->n:I

    .line 54
    .line 55
    if-gtz p1, :cond_2

    .line 56
    .line 57
    iget p1, p3, Lowh;->t:I

    .line 58
    .line 59
    add-int/2addr p1, p4

    .line 60
    invoke-virtual {p3, p1}, Lowh;->t(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, p4, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string p1, "Check failed"

    .line 68
    .line 69
    invoke-static {p1}, Lc14;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget p1, p3, Lowh;->t:I

    .line 73
    .line 74
    iget p5, p3, Lowh;->i:I

    .line 75
    .line 76
    iget v0, p3, Lowh;->j:I

    .line 77
    .line 78
    invoke-virtual {p3, p4}, Lowh;->a(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lowh;->Q()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Lowh;->d()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Llwh;->m()Lowh;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :try_start_0
    sget-object p0, Lowh;->y:Lowh$a;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    const/4 v6, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v7, 0x1

    .line 100
    move-object v4, p3

    .line 101
    invoke-static/range {v2 .. v7}, Lowh$a;->a(Lowh;ILowh;ZZZ)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {v2, p4}, Lowh;->e(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lowh;->j()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lowh;->i()V

    .line 112
    .line 113
    .line 114
    iput p1, v4, Lowh;->t:I

    .line 115
    .line 116
    iput p5, v4, Lowh;->i:I

    .line 117
    .line 118
    iput v0, v4, Lowh;->j:I

    .line 119
    .line 120
    sget-object p1, Lqpf;->h:Lqpf$a;

    .line 121
    .line 122
    iget-object p2, p2, Luqc;->c:Lkd4;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast p2, Lspf;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v4, p0, p2}, Lqpf$a;->a(Lowh;Ljava/util/List;Lspf;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    invoke-virtual {v2, v1}, Lowh;->e(Z)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method
