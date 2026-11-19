.class public Ldod;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    sput-object v0, Ldod;->a:[Z

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lj74;Lmhb;Li74;)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Li74;->p:I

    .line 3
    .line 4
    iget-object v1, p2, Li74;->O:Lw64;

    .line 5
    .line 6
    iget-object v2, p2, Li74;->N:Lw64;

    .line 7
    .line 8
    iget-object v3, p2, Li74;->L:Lw64;

    .line 9
    .line 10
    iget-object v4, p2, Li74;->M:Lw64;

    .line 11
    .line 12
    iget-object v5, p2, Li74;->K:Lw64;

    .line 13
    .line 14
    iput v0, p2, Li74;->q:I

    .line 15
    .line 16
    iget-object v0, p0, Li74;->V:[Li74$a;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aget-object v0, v0, v6

    .line 20
    .line 21
    sget-object v7, Li74$a;->WRAP_CONTENT:Li74$a;

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    if-eq v0, v7, :cond_0

    .line 25
    .line 26
    iget-object v0, p2, Li74;->V:[Li74$a;

    .line 27
    .line 28
    aget-object v0, v0, v6

    .line 29
    .line 30
    sget-object v6, Li74$a;->MATCH_PARENT:Li74$a;

    .line 31
    .line 32
    if-ne v0, v6, :cond_0

    .line 33
    .line 34
    iget v0, v5, Lw64;->g:I

    .line 35
    .line 36
    invoke-virtual {p0}, Li74;->s()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget v9, v4, Lw64;->g:I

    .line 41
    .line 42
    sub-int/2addr v6, v9

    .line 43
    invoke-virtual {p1, v5}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iput-object v9, v5, Lw64;->i:Lh1i;

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iput-object v9, v4, Lw64;->i:Lh1i;

    .line 54
    .line 55
    iget-object v5, v5, Lw64;->i:Lh1i;

    .line 56
    .line 57
    invoke-virtual {p1, v5, v0}, Lmhb;->d(Lh1i;I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v4, Lw64;->i:Lh1i;

    .line 61
    .line 62
    invoke-virtual {p1, v4, v6}, Lmhb;->d(Lh1i;I)V

    .line 63
    .line 64
    .line 65
    iput v8, p2, Li74;->p:I

    .line 66
    .line 67
    iput v0, p2, Li74;->b0:I

    .line 68
    .line 69
    sub-int/2addr v6, v0

    .line 70
    iput v6, p2, Li74;->X:I

    .line 71
    .line 72
    iget v0, p2, Li74;->e0:I

    .line 73
    .line 74
    if-ge v6, v0, :cond_0

    .line 75
    .line 76
    iput v0, p2, Li74;->X:I

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Li74;->V:[Li74$a;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    aget-object v0, v0, v4

    .line 82
    .line 83
    if-eq v0, v7, :cond_3

    .line 84
    .line 85
    iget-object v0, p2, Li74;->V:[Li74$a;

    .line 86
    .line 87
    aget-object v0, v0, v4

    .line 88
    .line 89
    sget-object v4, Li74$a;->MATCH_PARENT:Li74$a;

    .line 90
    .line 91
    if-ne v0, v4, :cond_3

    .line 92
    .line 93
    iget v0, v3, Lw64;->g:I

    .line 94
    .line 95
    invoke-virtual {p0}, Li74;->m()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    iget v4, v2, Lw64;->g:I

    .line 100
    .line 101
    sub-int/2addr p0, v4

    .line 102
    invoke-virtual {p1, v3}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, v3, Lw64;->i:Lh1i;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v2, Lw64;->i:Lh1i;

    .line 113
    .line 114
    iget-object v3, v3, Lw64;->i:Lh1i;

    .line 115
    .line 116
    invoke-virtual {p1, v3, v0}, Lmhb;->d(Lh1i;I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, Lw64;->i:Lh1i;

    .line 120
    .line 121
    invoke-virtual {p1, v2, p0}, Lmhb;->d(Lh1i;I)V

    .line 122
    .line 123
    .line 124
    iget v2, p2, Li74;->d0:I

    .line 125
    .line 126
    if-gtz v2, :cond_1

    .line 127
    .line 128
    iget v2, p2, Li74;->j0:I

    .line 129
    .line 130
    const/16 v3, 0x8

    .line 131
    .line 132
    if-ne v2, v3, :cond_2

    .line 133
    .line 134
    :cond_1
    invoke-virtual {p1, v1}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v1, Lw64;->i:Lh1i;

    .line 139
    .line 140
    iget v1, p2, Li74;->d0:I

    .line 141
    .line 142
    add-int/2addr v1, v0

    .line 143
    invoke-virtual {p1, v2, v1}, Lmhb;->d(Lh1i;I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iput v8, p2, Li74;->q:I

    .line 147
    .line 148
    iput v0, p2, Li74;->c0:I

    .line 149
    .line 150
    sub-int/2addr p0, v0

    .line 151
    iput p0, p2, Li74;->Y:I

    .line 152
    .line 153
    iget p1, p2, Li74;->f0:I

    .line 154
    .line 155
    if-ge p0, p1, :cond_3

    .line 156
    .line 157
    iput p1, p2, Li74;->Y:I

    .line 158
    .line 159
    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
