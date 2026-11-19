.class public final Lmld;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmld$a;
    }
.end annotation


# instance fields
.field public final a:Lywc;

.field public b:[Lk1b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmld$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmld$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lywc;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lk1b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmld;->a:Lywc;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Lk1b;)V
    .locals 10

    .line 1
    iget v0, p0, Lk1b;->P:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lk1b;->G:Lp1b;

    .line 6
    .line 7
    iget-object v0, v0, Lp1b;->d:Lk1b$d;

    .line 8
    .line 9
    sget-object v1, Lk1b$d;->Idle:Lk1b$d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Lk1b;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Lk1b;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-boolean v0, p0, Lk1b;->Q:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lk1b;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lk1b;->F:Lv9d;

    .line 41
    .line 42
    iget-object v1, v0, Lv9d;->f:Lmlc;

    .line 43
    .line 44
    invoke-virtual {v1}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    iget-object v0, v0, Lv9d;->f:Lmlc;

    .line 54
    .line 55
    :goto_0
    if-eqz v0, :cond_a

    .line 56
    .line 57
    invoke-virtual {v0}, Lmlc;->getKindSet$ui()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    and-int/2addr v1, v3

    .line 62
    if-eqz v1, :cond_9

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    move-object v4, v0

    .line 66
    move-object v5, v1

    .line 67
    :goto_1
    if-eqz v4, :cond_9

    .line 68
    .line 69
    instance-of v6, v4, Lbm8;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    check-cast v4, Lbm8;

    .line 74
    .line 75
    invoke-static {v4, v3}, Lum5;->e(Ltm5;I)Lz9d;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v4, v6}, Lbm8;->g0(Lz9d;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    invoke-virtual {v4}, Lmlc;->getKindSet$ui()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    and-int/2addr v6, v3

    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    instance-of v6, v4, Lzm5;

    .line 91
    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    move-object v6, v4

    .line 95
    check-cast v6, Lzm5;

    .line 96
    .line 97
    iget-object v6, v6, Lzm5;->delegate:Lmlc;

    .line 98
    .line 99
    move v7, v2

    .line 100
    :goto_2
    const/4 v8, 0x1

    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    invoke-virtual {v6}, Lmlc;->getKindSet$ui()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    and-int/2addr v9, v3

    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    if-ne v7, v8, :cond_3

    .line 113
    .line 114
    move-object v4, v6

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    if-nez v5, :cond_4

    .line 117
    .line 118
    new-instance v5, Lywc;

    .line 119
    .line 120
    const/16 v8, 0x10

    .line 121
    .line 122
    new-array v8, v8, [Lmlc;

    .line 123
    .line 124
    invoke-direct {v5, v8, v2}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    if-eqz v4, :cond_5

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Lywc;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v4, v1

    .line 133
    :cond_5
    invoke-virtual {v5, v6}, Lywc;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_3
    invoke-virtual {v6}, Lmlc;->getChild$ui()Lmlc;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    if-ne v7, v8, :cond_8

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    :goto_4
    invoke-static {v5}, Lum5;->c(Lywc;)Lmlc;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_1

    .line 149
    :cond_9
    invoke-virtual {v0}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    and-int/2addr v1, v3

    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    invoke-virtual {v0}, Lmlc;->getChild$ui()Lmlc;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_0

    .line 161
    :cond_a
    :goto_5
    iput-boolean v2, p0, Lk1b;->O:Z

    .line 162
    .line 163
    invoke-virtual {p0}, Lk1b;->A()Lywc;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget-object v0, p0, Lywc;->a:[Ljava/lang/Object;

    .line 168
    .line 169
    iget p0, p0, Lywc;->c:I

    .line 170
    .line 171
    :goto_6
    if-ge v2, p0, :cond_b

    .line 172
    .line 173
    aget-object v1, v0, v2

    .line 174
    .line 175
    check-cast v1, Lk1b;

    .line 176
    .line 177
    invoke-static {v1}, Lmld;->b(Lk1b;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lmld$a$a;->a:Lmld$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lmld;->a:Lywc;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lywc;->n(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    iget v0, v1, Lywc;->c:I

    .line 9
    .line 10
    iget-object v2, p0, Lmld;->b:[Lk1b;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-array v2, v2, [Lk1b;

    .line 24
    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    iput-object v3, p0, Lmld;->b:[Lk1b;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v0, :cond_2

    .line 30
    .line 31
    iget-object v5, v1, Lywc;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v5, v5, v4

    .line 34
    .line 35
    aput-object v5, v2, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v1}, Lywc;->g()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    :goto_1
    const/4 v1, -0x1

    .line 46
    if-ge v1, v0, :cond_4

    .line 47
    .line 48
    aget-object v1, v2, v0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-boolean v4, v1, Lk1b;->O:Z

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Lmld;->b(Lk1b;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    aput-object v3, v2, v0

    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iput-object v2, p0, Lmld;->b:[Lk1b;

    .line 66
    .line 67
    return-void
.end method
