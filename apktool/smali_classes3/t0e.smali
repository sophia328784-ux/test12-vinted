.class public final Lt0e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lt0e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt0e;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0e;->a:Lt0e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lo1e;Li1e;Lkqj;Lx04;II)Ljui;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lh1e;->a:Lg1e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lg1e;->a(I)Li1e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-static {p3}, Lt5i;->a(Lx04;)Le65;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_1

    .line 22
    .line 23
    sget-object p2, Lkotlin/jvm/internal/IntCompanionObject;->a:Lkotlin/jvm/internal/IntCompanionObject;

    .line 24
    .line 25
    sget-object p2, Lazk;->a:Lpqf;

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p5, 0x0

    .line 34
    const/high16 v2, 0x43c80000    # 400.0f

    .line 35
    .line 36
    invoke-static {p5, v2, p2, v1}, Ls70;->c(FFLjava/lang/Object;I)Lm6i;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_1
    sget-object p5, Lc14;->a:Lzmd;

    .line 41
    .line 42
    sget-object p5, Lr24;->h:Lhbi;

    .line 43
    .line 44
    check-cast p3, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    check-cast p5, Lgo5;

    .line 51
    .line 52
    sget-object v2, Lr24;->n:Lhbi;

    .line 53
    .line 54
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ls0b;

    .line 59
    .line 60
    and-int/lit8 v3, p4, 0xe

    .line 61
    .line 62
    xor-int/lit8 v3, v3, 0x6

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    const/4 v5, 0x0

    .line 66
    if-le v3, v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    :cond_2
    and-int/lit8 v3, p4, 0x6

    .line 75
    .line 76
    if-ne v3, v4, :cond_4

    .line 77
    .line 78
    :cond_3
    move v3, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move v3, v5

    .line 81
    :goto_0
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    or-int/2addr v3, v6

    .line 86
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    or-int/2addr v3, v6

    .line 91
    and-int/lit8 v6, p4, 0x70

    .line 92
    .line 93
    xor-int/lit8 v6, v6, 0x30

    .line 94
    .line 95
    const/16 v7, 0x20

    .line 96
    .line 97
    if-le v6, v7, :cond_5

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_7

    .line 104
    .line 105
    :cond_5
    and-int/lit8 p4, p4, 0x30

    .line 106
    .line 107
    if-ne p4, v7, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move v1, v5

    .line 111
    :cond_7
    :goto_1
    or-int p4, v3, v1

    .line 112
    .line 113
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p5

    .line 117
    or-int/2addr p4, p5

    .line 118
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result p5

    .line 122
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/c;->c(I)Z

    .line 123
    .line 124
    .line 125
    move-result p5

    .line 126
    or-int/2addr p4, p5

    .line 127
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    if-nez p4, :cond_8

    .line 132
    .line 133
    sget-object p4, Lx04;->a:Lu04;

    .line 134
    .line 135
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object p4, Lu04;->b:Lu04$a;

    .line 139
    .line 140
    if-ne p5, p4, :cond_9

    .line 141
    .line 142
    :cond_8
    new-instance p4, Lycd;

    .line 143
    .line 144
    invoke-direct {p4, p0, v2, v4}, Lycd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    new-instance p5, Lj1e;

    .line 148
    .line 149
    invoke-direct {p5, p0, p4, p1}, Lj1e;-><init>(Lo1e;Lycd;Lh1e;)V

    .line 150
    .line 151
    .line 152
    sget p0, Lyyh;->a:F

    .line 153
    .line 154
    new-instance p0, Luyh;

    .line 155
    .line 156
    invoke-direct {p0, p5, v0, p2}, Luyh;-><init>(Lzyh;Le65;Lr70;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object p5, p0

    .line 163
    :cond_9
    check-cast p5, Ljui;

    .line 164
    .line 165
    return-object p5
.end method
