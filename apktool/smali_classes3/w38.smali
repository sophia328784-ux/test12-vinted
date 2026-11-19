.class public final Lw38;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lw38;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw38;

    .line 2
    .line 3
    invoke-direct {v0}, Lw38;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw38;->a:Lw38;

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


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lm38;

    .line 2
    .line 3
    check-cast p2, Lm38;

    .line 4
    .line 5
    invoke-static {p1}, Lt38;->f(Lm38;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p0, :cond_6

    .line 12
    .line 13
    invoke-static {p2}, Lt38;->f(Lm38;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lum5;->g(Ltm5;)Lk1b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p2}, Lum5;->g(Ltm5;)Lk1b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    new-instance p2, Lywc;

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    new-array v3, v2, [Lk1b;

    .line 42
    .line 43
    invoke-direct {p2, v3, v0}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v0, p0}, Lywc;->a(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lk1b;->v()Lk1b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p0, Lywc;

    .line 57
    .line 58
    new-array v2, v2, [Lk1b;

    .line 59
    .line 60
    invoke-direct {p0, v2, v0}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, Lywc;->a(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lk1b;->v()Lk1b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget p1, p2, Lywc;->c:I

    .line 74
    .line 75
    sub-int/2addr p1, v1

    .line 76
    iget v2, p0, Lywc;->c:I

    .line 77
    .line 78
    sub-int/2addr v2, v1

    .line 79
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ltz p1, :cond_5

    .line 84
    .line 85
    move v1, v0

    .line 86
    :goto_2
    iget-object v2, p2, Lywc;->a:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v2, v2, v1

    .line 89
    .line 90
    iget-object v3, p0, Lywc;->a:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v3, v3, v1

    .line 93
    .line 94
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    iget-object p1, p2, Lywc;->a:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object p1, p1, v1

    .line 103
    .line 104
    check-cast p1, Lk1b;

    .line 105
    .line 106
    invoke-virtual {p1}, Lk1b;->w()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object p0, p0, Lywc;->a:[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object p0, p0, v1

    .line 113
    .line 114
    check-cast p0, Lk1b;

    .line 115
    .line 116
    invoke-virtual {p0}, Lk1b;->w()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :cond_4
    if-eq v1, p1, :cond_5

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const-string p0, "Could not find a common ancestor between the two FocusModifiers."

    .line 131
    .line 132
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v0

    .line 136
    :cond_6
    :goto_3
    invoke-static {p1}, Lt38;->f(Lm38;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_7

    .line 141
    .line 142
    const/4 p0, -0x1

    .line 143
    return p0

    .line 144
    :cond_7
    invoke-static {p2}, Lt38;->f(Lm38;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_8

    .line 149
    .line 150
    return v1

    .line 151
    :cond_8
    :goto_4
    return v0
.end method
