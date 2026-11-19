.class public final Lowh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lowh$a;
    }
.end annotation


# static fields
.field public static final y:Lowh$a;


# instance fields
.field public final a:Llwh;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/HashMap;

.field public f:Ljvc;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Lgs9;

.field public final q:Lgs9;

.field public final r:Lgs9;

.field public s:Ljvc;

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Livc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lowh$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lowh$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lowh;->y:Lowh$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llwh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowh;->a:Llwh;

    .line 5
    .line 6
    iget-object v0, p1, Llwh;->a:[I

    .line 7
    .line 8
    iput-object v0, p0, Lowh;->b:[I

    .line 9
    .line 10
    iget-object v1, p1, Llwh;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, p0, Lowh;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p1, Llwh;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v2, p0, Lowh;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p1, Llwh;->j:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object v2, p0, Lowh;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v2, p1, Llwh;->k:Ljvc;

    .line 23
    .line 24
    iput-object v2, p0, Lowh;->f:Ljvc;

    .line 25
    .line 26
    iget v2, p1, Llwh;->b:I

    .line 27
    .line 28
    iput v2, p0, Lowh;->g:I

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    div-int/lit8 v0, v0, 0x5

    .line 32
    .line 33
    sub-int/2addr v0, v2

    .line 34
    iput v0, p0, Lowh;->h:I

    .line 35
    .line 36
    iget v0, p1, Llwh;->d:I

    .line 37
    .line 38
    iput v0, p0, Lowh;->k:I

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    sub-int/2addr v1, v0

    .line 42
    iput v1, p0, Lowh;->l:I

    .line 43
    .line 44
    iput v2, p0, Lowh;->m:I

    .line 45
    .line 46
    new-instance v0, Lgs9;

    .line 47
    .line 48
    invoke-direct {v0}, Lgs9;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lowh;->p:Lgs9;

    .line 52
    .line 53
    new-instance v0, Lgs9;

    .line 54
    .line 55
    invoke-direct {v0}, Lgs9;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lowh;->q:Lgs9;

    .line 59
    .line 60
    new-instance v0, Lgs9;

    .line 61
    .line 62
    invoke-direct {v0}, Lgs9;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lowh;->r:Lgs9;

    .line 66
    .line 67
    iget p1, p1, Llwh;->b:I

    .line 68
    .line 69
    iput p1, p0, Lowh;->u:I

    .line 70
    .line 71
    const/4 p1, -0x1

    .line 72
    iput p1, p0, Lowh;->v:I

    .line 73
    .line 74
    return-void
.end method

.method public static h(IIII)I
    .locals 0

    .line 1
    if-le p0, p1, :cond_0

    .line 2
    .line 3
    sub-int/2addr p3, p2

    .line 4
    sub-int/2addr p3, p0

    .line 5
    add-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    neg-int p0, p3

    .line 8
    :cond_0
    return p0
.end method

.method public static y(Lowh;)V
    .locals 6

    .line 1
    iget v0, p0, Lowh;->v:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lowh;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lowh;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v3, v2, v1

    .line 14
    .line 15
    const/high16 v4, 0x8000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v5, -0x8000001

    .line 23
    .line 24
    .line 25
    and-int/2addr v3, v5

    .line 26
    or-int/2addr v3, v4

    .line 27
    aput v3, v2, v1

    .line 28
    .line 29
    const/high16 v1, 0x4000000

    .line 30
    .line 31
    and-int/2addr v1, v3

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, v0, v2}, Lowh;->F(I[I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lowh;->W(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 8

    .line 1
    iget v0, p0, Lowh;->h:I

    .line 2
    .line 3
    iget v1, p0, Lowh;->g:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_a

    .line 6
    .line 7
    iget-object v2, p0, Lowh;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v2, p0, Lowh;->h:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lowh;->n()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v2

    .line 22
    iget-object v2, p0, Lowh;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-ge v1, p1, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v1, v3}, Lnwh;->c(Ljava/util/ArrayList;II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    iget-object v4, p0, Lowh;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Lowh;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lvd8;

    .line 45
    .line 46
    iget v5, v4, Lvd8;->a:I

    .line 47
    .line 48
    if-gez v5, :cond_1

    .line 49
    .line 50
    add-int/2addr v5, v3

    .line 51
    if-ge v5, p1, :cond_1

    .line 52
    .line 53
    iput v5, v4, Lvd8;->a:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v2, p1, v3}, Lnwh;->c(Ljava/util/ArrayList;II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    iget-object v4, p0, Lowh;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v2, v4, :cond_1

    .line 69
    .line 70
    iget-object v4, p0, Lowh;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lvd8;

    .line 77
    .line 78
    iget v5, v4, Lvd8;->a:I

    .line 79
    .line 80
    if-ltz v5, :cond_1

    .line 81
    .line 82
    sub-int v5, v3, v5

    .line 83
    .line 84
    neg-int v5, v5

    .line 85
    iput v5, v4, Lvd8;->a:I

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-lez v0, :cond_3

    .line 91
    .line 92
    iget-object v2, p0, Lowh;->b:[I

    .line 93
    .line 94
    mul-int/lit8 v3, p1, 0x5

    .line 95
    .line 96
    mul-int/lit8 v4, v0, 0x5

    .line 97
    .line 98
    mul-int/lit8 v5, v1, 0x5

    .line 99
    .line 100
    if-ge p1, v1, :cond_2

    .line 101
    .line 102
    add-int/2addr v4, v3

    .line 103
    invoke-static {v4, v3, v5, v2, v2}, Lcp0;->e(III[I[I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    add-int v6, v5, v4

    .line 108
    .line 109
    add-int/2addr v3, v4

    .line 110
    invoke-static {v5, v6, v3, v2, v2}, Lcp0;->e(III[I[I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    .line 114
    .line 115
    add-int v1, p1, v0

    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, Lowh;->n()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ge v1, v2, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const-string v3, "Check failed"

    .line 125
    .line 126
    invoke-static {v3}, Lc14;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_3
    if-ge v1, v2, :cond_a

    .line 130
    .line 131
    iget-object v3, p0, Lowh;->b:[I

    .line 132
    .line 133
    mul-int/lit8 v4, v1, 0x5

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x2

    .line 136
    .line 137
    aget v3, v3, v4

    .line 138
    .line 139
    const/4 v5, -0x2

    .line 140
    if-le v3, v5, :cond_7

    .line 141
    .line 142
    move v6, v3

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-virtual {p0}, Lowh;->o()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    add-int/2addr v6, v3

    .line 149
    sub-int/2addr v6, v5

    .line 150
    :goto_4
    if-ge v6, p1, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    invoke-virtual {p0}, Lowh;->o()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    sub-int/2addr v7, v6

    .line 158
    sub-int/2addr v7, v5

    .line 159
    neg-int v6, v7

    .line 160
    :goto_5
    if-eq v6, v3, :cond_9

    .line 161
    .line 162
    iget-object v3, p0, Lowh;->b:[I

    .line 163
    .line 164
    aput v6, v3, v4

    .line 165
    .line 166
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    if-ne v1, p1, :cond_6

    .line 169
    .line 170
    add-int/2addr v1, v0

    .line 171
    goto :goto_3

    .line 172
    :cond_a
    iput p1, p0, Lowh;->g:I

    .line 173
    .line 174
    return-void
.end method

.method public final B(II)V
    .locals 9

    .line 1
    iget v0, p0, Lowh;->l:I

    .line 2
    .line 3
    iget v1, p0, Lowh;->k:I

    .line 4
    .line 5
    iget v2, p0, Lowh;->m:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lowh;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    add-int v4, p1, v0

    .line 14
    .line 15
    sub-int/2addr v1, p1

    .line 16
    invoke-static {v3, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int v4, v1, v0

    .line 21
    .line 22
    add-int v5, p1, v0

    .line 23
    .line 24
    sub-int/2addr v5, v4

    .line 25
    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    add-int/2addr p2, v1

    .line 30
    invoke-virtual {p0}, Lowh;->o()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq v2, p2, :cond_a

    .line 39
    .line 40
    iget-object v3, p0, Lowh;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v3, v3

    .line 43
    sub-int/2addr v3, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    if-ge p2, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lowh;->q(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0, v2}, Lowh;->q(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v5, p0, Lowh;->g:I

    .line 56
    .line 57
    :cond_2
    :goto_1
    if-ge v4, v2, :cond_9

    .line 58
    .line 59
    iget-object v6, p0, Lowh;->b:[I

    .line 60
    .line 61
    mul-int/lit8 v7, v4, 0x5

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x4

    .line 64
    .line 65
    aget v6, v6, v7

    .line 66
    .line 67
    if-ltz v6, :cond_3

    .line 68
    .line 69
    move v8, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v8, v0

    .line 72
    :goto_2
    if-nez v8, :cond_4

    .line 73
    .line 74
    const-string v8, "Unexpected anchor value, expected a positive anchor"

    .line 75
    .line 76
    invoke-static {v8}, Lc14;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v8, p0, Lowh;->b:[I

    .line 80
    .line 81
    sub-int v6, v3, v6

    .line 82
    .line 83
    add-int/2addr v6, v1

    .line 84
    neg-int v6, v6

    .line 85
    aput v6, v8, v7

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    if-ne v4, v5, :cond_2

    .line 90
    .line 91
    iget v6, p0, Lowh;->h:I

    .line 92
    .line 93
    add-int/2addr v4, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p0, v2}, Lowh;->q(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p0, p2}, Lowh;->q(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :cond_6
    :goto_3
    if-ge v2, v4, :cond_9

    .line 104
    .line 105
    iget-object v5, p0, Lowh;->b:[I

    .line 106
    .line 107
    mul-int/lit8 v6, v2, 0x5

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x4

    .line 110
    .line 111
    aget v5, v5, v6

    .line 112
    .line 113
    if-gez v5, :cond_7

    .line 114
    .line 115
    move v7, v1

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move v7, v0

    .line 118
    :goto_4
    if-nez v7, :cond_8

    .line 119
    .line 120
    const-string v7, "Unexpected anchor value, expected a negative anchor"

    .line 121
    .line 122
    invoke-static {v7}, Lc14;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v7, p0, Lowh;->b:[I

    .line 126
    .line 127
    add-int/2addr v5, v3

    .line 128
    add-int/2addr v5, v1

    .line 129
    aput v5, v7, v6

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    iget v5, p0, Lowh;->g:I

    .line 134
    .line 135
    if-ne v2, v5, :cond_6

    .line 136
    .line 137
    iget v5, p0, Lowh;->h:I

    .line 138
    .line 139
    add-int/2addr v2, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    iput p2, p0, Lowh;->m:I

    .line 142
    .line 143
    :cond_a
    iput p1, p0, Lowh;->k:I

    .line 144
    .line 145
    return-void
.end method

.method public final C(Lvd8;Lowh;)Ljava/util/List;
    .locals 11

    .line 1
    iget v0, p2, Lowh;->n:I

    .line 2
    .line 3
    const-string v1, "Check failed"

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lc14;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lowh;->n:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {v1}, Lc14;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-virtual {p1}, Lvd8;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Lc14;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1}, Lowh;->c(Lvd8;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    add-int/lit8 v3, p1, 0x1

    .line 34
    .line 35
    iget p1, p0, Lowh;->t:I

    .line 36
    .line 37
    if-gt p1, v3, :cond_3

    .line 38
    .line 39
    iget v2, p0, Lowh;->u:I

    .line 40
    .line 41
    if-ge v3, v2, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-static {v1}, Lc14;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object v2, p0, Lowh;->b:[I

    .line 48
    .line 49
    invoke-virtual {p0, v3, v2}, Lowh;->F(I[I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {p0, v3}, Lowh;->t(I)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {p0, v3}, Lowh;->x(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    move v10, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {p0, v3}, Lowh;->E(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move v10, v2

    .line 70
    :goto_3
    sget-object v2, Lowh;->y:Lowh$a;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x1

    .line 78
    move-object v2, p0

    .line 79
    move-object v4, p2

    .line 80
    invoke-static/range {v2 .. v7}, Lowh$a;->a(Lowh;ILowh;ZZZ)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v2, v8}, Lowh;->W(I)V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    if-lez v10, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move v0, p2

    .line 92
    :goto_4
    if-lt v8, p1, :cond_8

    .line 93
    .line 94
    invoke-virtual {v2, v8}, Lowh;->q(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v4, v2, Lowh;->b:[I

    .line 99
    .line 100
    invoke-static {v3, v4}, Lnwh;->b(I[I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sub-int/2addr v5, v9

    .line 105
    mul-int/lit8 v6, v3, 0x5

    .line 106
    .line 107
    add-int/lit8 v7, v6, 0x3

    .line 108
    .line 109
    aput v5, v4, v7

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v4, v2, Lowh;->b:[I

    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    aget v5, v4, v6

    .line 118
    .line 119
    const/high16 v6, 0x40000000    # 2.0f

    .line 120
    .line 121
    and-int/2addr v6, v5

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    move v0, p2

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    const v6, 0x3ffffff

    .line 127
    .line 128
    .line 129
    and-int/2addr v5, v6

    .line 130
    sub-int/2addr v5, v10

    .line 131
    invoke-static {v3, v5, v4}, Lnwh;->g(II[I)V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_5
    iget-object v3, v2, Lowh;->b:[I

    .line 135
    .line 136
    invoke-virtual {v2, v8, v3}, Lowh;->F(I[I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-eqz v0, :cond_a

    .line 142
    .line 143
    iget p1, v2, Lowh;->o:I

    .line 144
    .line 145
    if-lt p1, v10, :cond_9

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    invoke-static {v1}, Lc14;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_6
    iget p1, v2, Lowh;->o:I

    .line 152
    .line 153
    sub-int/2addr p1, v10

    .line 154
    iput p1, v2, Lowh;->o:I

    .line 155
    .line 156
    :cond_a
    return-object p0
.end method

.method public final D(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lowh;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lowh;->b:[I

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lowh;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lowh;->f(I[I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lowh;->g(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    aget-object p0, v1, p0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final E(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lowh;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lowh;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x5

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const p1, 0x3ffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p0, p1

    .line 17
    return p0
.end method

.method public final F(I[I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lowh;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit8 p1, p1, 0x5

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    aget p1, p2, p1

    .line 10
    .line 11
    const/4 p2, -0x2

    .line 12
    if-le p1, p2, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lowh;->o()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, p1

    .line 20
    sub-int/2addr p0, p2

    .line 21
    return p0
.end method

.method public final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lowh;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lowh;->v:I

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lowh;->w(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lowh;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Lowh;->i:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lowh;->i:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lowh;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    iget v2, p0, Lowh;->i:I

    .line 26
    .line 27
    iget v3, p0, Lowh;->j:I

    .line 28
    .line 29
    if-gt v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v2, "Writing to an invalid slot"

    .line 33
    .line 34
    invoke-static {v2}, Lc14;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, Lowh;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v3, p0, Lowh;->i:I

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    invoke-virtual {p0, v3}, Lowh;->g(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    aput-object p1, v2, p0

    .line 47
    .line 48
    return-object v0
.end method

.method public final H()V
    .locals 9

    .line 1
    iget-object v0, p0, Lowh;->x:Livc;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-static {v0}, Le1b;->h(Livc;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-static {v0}, Le1b;->r(Livc;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Lowh;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lowh;->t(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v4, v1

    .line 26
    :goto_1
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-ge v3, v4, :cond_2

    .line 29
    .line 30
    iget-object v7, p0, Lowh;->b:[I

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lowh;->q(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    mul-int/lit8 v8, v8, 0x5

    .line 37
    .line 38
    add-int/2addr v8, v6

    .line 39
    aget v7, v7, v8

    .line 40
    .line 41
    const/high16 v8, 0xc000000

    .line 42
    .line 43
    and-int/2addr v7, v8

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    move v3, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p0, v3}, Lowh;->t(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/2addr v3, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v3, v5

    .line 55
    :goto_2
    iget-object v4, p0, Lowh;->b:[I

    .line 56
    .line 57
    mul-int/lit8 v2, v2, 0x5

    .line 58
    .line 59
    add-int/2addr v2, v6

    .line 60
    aget v7, v4, v2

    .line 61
    .line 62
    const/high16 v8, 0x4000000

    .line 63
    .line 64
    and-int/2addr v8, v7

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    move v5, v6

    .line 68
    :cond_3
    if-eq v5, v3, :cond_0

    .line 69
    .line 70
    const v5, -0x4000001

    .line 71
    .line 72
    .line 73
    and-int/2addr v5, v7

    .line 74
    shl-int/lit8 v3, v3, 0x1a

    .line 75
    .line 76
    or-int/2addr v3, v5

    .line 77
    aput v3, v4, v2

    .line 78
    .line 79
    invoke-virtual {p0, v1, v4}, Lowh;->F(I[I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ltz v1, :cond_0

    .line 84
    .line 85
    invoke-static {v0, v1}, Le1b;->d(Livc;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return-void
.end method

.method public final I()Z
    .locals 7

    .line 1
    iget v0, p0, Lowh;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Cannot remove group while inserting"

    .line 7
    .line 8
    invoke-static {v0}, Lc14;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lowh;->t:I

    .line 12
    .line 13
    iget v1, p0, Lowh;->i:I

    .line 14
    .line 15
    iget-object v2, p0, Lowh;->b:[I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lowh;->q(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, v3, v2}, Lowh;->f(I[I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Lowh;->M()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, p0, Lowh;->v:I

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lowh;->P(I)Lbe8;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lowh;->T(I)Lvd8;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lbe8;->d(Lvd8;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v4, p0, Lowh;->x:Livc;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    :goto_1
    invoke-static {v4}, Le1b;->h(Livc;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-static {v4}, Le1b;->l(Livc;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-lt v5, v0, :cond_2

    .line 61
    .line 62
    invoke-static {v4}, Le1b;->r(Livc;)I

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget v4, p0, Lowh;->t:I

    .line 67
    .line 68
    sub-int/2addr v4, v0

    .line 69
    invoke-virtual {p0, v0, v4}, Lowh;->J(II)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v5, p0, Lowh;->i:I

    .line 74
    .line 75
    sub-int/2addr v5, v2

    .line 76
    add-int/lit8 v6, v0, -0x1

    .line 77
    .line 78
    invoke-virtual {p0, v2, v5, v6}, Lowh;->K(III)V

    .line 79
    .line 80
    .line 81
    iput v0, p0, Lowh;->t:I

    .line 82
    .line 83
    iput v1, p0, Lowh;->i:I

    .line 84
    .line 85
    iget v0, p0, Lowh;->o:I

    .line 86
    .line 87
    sub-int/2addr v0, v3

    .line 88
    iput v0, p0, Lowh;->o:I

    .line 89
    .line 90
    return v4
.end method

.method public final J(II)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_9

    .line 3
    .line 4
    iget-object v1, p0, Lowh;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lowh;->A(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, Lowh;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    iget v3, p0, Lowh;->h:I

    .line 19
    .line 20
    add-int v4, p1, p2

    .line 21
    .line 22
    invoke-virtual {p0}, Lowh;->n()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int/2addr v5, v3

    .line 27
    iget-object v3, p0, Lowh;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v3, v4, v5}, Lnwh;->c(Ljava/util/ArrayList;II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v5, p0, Lowh;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lt v3, v5, :cond_0

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 44
    .line 45
    move v6, v0

    .line 46
    :goto_0
    if-ltz v3, :cond_4

    .line 47
    .line 48
    iget-object v7, p0, Lowh;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lvd8;

    .line 55
    .line 56
    invoke-virtual {p0, v7}, Lowh;->c(Lvd8;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-lt v8, p1, :cond_4

    .line 61
    .line 62
    if-ge v8, v4, :cond_3

    .line 63
    .line 64
    const/high16 v5, -0x80000000

    .line 65
    .line 66
    iput v5, v7, Lvd8;->a:I

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lbe8;

    .line 75
    .line 76
    :cond_1
    if-nez v6, :cond_2

    .line 77
    .line 78
    add-int/lit8 v6, v3, 0x1

    .line 79
    .line 80
    :cond_2
    move v5, v3

    .line 81
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    if-ge v5, v6, :cond_5

    .line 85
    .line 86
    move v0, v2

    .line 87
    :cond_5
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v1, p0, Lowh;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    :cond_6
    iput p1, p0, Lowh;->g:I

    .line 99
    .line 100
    iget v1, p0, Lowh;->h:I

    .line 101
    .line 102
    add-int/2addr v1, p2

    .line 103
    iput v1, p0, Lowh;->h:I

    .line 104
    .line 105
    iget v1, p0, Lowh;->m:I

    .line 106
    .line 107
    if-le v1, p1, :cond_7

    .line 108
    .line 109
    sub-int/2addr v1, p2

    .line 110
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lowh;->m:I

    .line 115
    .line 116
    :cond_7
    iget p1, p0, Lowh;->u:I

    .line 117
    .line 118
    iget v1, p0, Lowh;->g:I

    .line 119
    .line 120
    if-lt p1, v1, :cond_8

    .line 121
    .line 122
    sub-int/2addr p1, p2

    .line 123
    iput p1, p0, Lowh;->u:I

    .line 124
    .line 125
    :cond_8
    iget p1, p0, Lowh;->v:I

    .line 126
    .line 127
    if-ltz p1, :cond_9

    .line 128
    .line 129
    iget-object p2, p0, Lowh;->b:[I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lowh;->q(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    mul-int/lit8 v1, v1, 0x5

    .line 136
    .line 137
    add-int/2addr v1, v2

    .line 138
    aget p2, p2, v1

    .line 139
    .line 140
    const/high16 v1, 0x4000000

    .line 141
    .line 142
    and-int/2addr p2, v1

    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lowh;->W(I)V

    .line 146
    .line 147
    .line 148
    :cond_9
    return v0
.end method

.method public final K(III)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lowh;->l:I

    .line 4
    .line 5
    add-int v1, p1, p2

    .line 6
    .line 7
    invoke-virtual {p0, v1, p3}, Lowh;->B(II)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lowh;->k:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, Lowh;->l:I

    .line 14
    .line 15
    iget-object p3, p0, Lowh;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v1, v0, p3}, Lcp0;->l(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget p3, p0, Lowh;->j:I

    .line 22
    .line 23
    if-lt p3, p1, :cond_0

    .line 24
    .line 25
    sub-int/2addr p3, p2

    .line 26
    iput p3, p0, Lowh;->j:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final L(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lowh;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lowh;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lowh;->O(I[I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lowh;->b:[I

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lowh;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v2, v1}, Lowh;->f(I[I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int v2, v0, p2

    .line 24
    .line 25
    if-lt v2, v0, :cond_0

    .line 26
    .line 27
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Write to an invalid slot index "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, " for group "

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lc14;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, v2}, Lowh;->g(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object p0, p0, Lowh;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object p2, p0, p1

    .line 62
    .line 63
    aput-object p3, p0, p1

    .line 64
    .line 65
    return-object p2
.end method

.method public final M()I
    .locals 3

    .line 1
    iget v0, p0, Lowh;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lowh;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lowh;->t:I

    .line 8
    .line 9
    iget-object v2, p0, Lowh;->b:[I

    .line 10
    .line 11
    invoke-static {v0, v2}, Lnwh;->b(I[I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iput v2, p0, Lowh;->t:I

    .line 17
    .line 18
    iget-object v1, p0, Lowh;->b:[I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lowh;->q(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2, v1}, Lowh;->f(I[I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lowh;->i:I

    .line 29
    .line 30
    iget-object p0, p0, Lowh;->b:[I

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x5

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    add-int/2addr v0, v1

    .line 36
    aget p0, p0, v0

    .line 37
    .line 38
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    .line 40
    and-int/2addr v0, p0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    const v0, 0x3ffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr p0, v0

    .line 48
    return p0
.end method

.method public final N()V
    .locals 2

    .line 1
    iget v0, p0, Lowh;->u:I

    .line 2
    .line 3
    iput v0, p0, Lowh;->t:I

    .line 4
    .line 5
    iget-object v1, p0, Lowh;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lowh;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lowh;->f(I[I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lowh;->i:I

    .line 16
    .line 17
    return-void
.end method

.method public final O(I[I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lowh;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lowh;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p0, p0, Lowh;->l:I

    .line 11
    .line 12
    sub-int/2addr p1, p0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lnwh;->e(I[I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lowh;->l:I

    .line 19
    .line 20
    iget-object p0, p0, Lowh;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length p0, p0

    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    sub-int/2addr p0, p2

    .line 26
    add-int/2addr p0, p1

    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    return p1
.end method

.method public final P(I)Lbe8;
    .locals 2

    .line 1
    iget-object v0, p0, Lowh;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lowh;->T(I)Lvd8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbe8;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v1
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget v0, p0, Lowh;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Key must be supplied when inserting"

    .line 7
    .line 8
    invoke-static {v0}, Lc14;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v0, Lx04;->a:Lu04;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lu04;->b:Lu04$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0, v1, v0}, Lowh;->S(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final R(ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lx04;->a:Lu04;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu04;->b:Lu04$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v1, v0}, Lowh;->S(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final S(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lowh;->v:I

    .line 2
    .line 3
    iget v1, p0, Lowh;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    iget-object v4, p0, Lowh;->r:Lgs9;

    .line 13
    .line 14
    iget v5, p0, Lowh;->o:I

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lgs9;->c(I)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lx04;->a:Lu04;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget v1, p0, Lowh;->t:I

    .line 24
    .line 25
    iget-object v5, p0, Lowh;->b:[I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lowh;->q(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p0, v6, v5}, Lowh;->f(I[I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0, v3}, Lowh;->v(I)V

    .line 36
    .line 37
    .line 38
    iput v5, p0, Lowh;->i:I

    .line 39
    .line 40
    iput v5, p0, Lowh;->j:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lowh;->q(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v4, Lu04;->b:Lu04$a;

    .line 50
    .line 51
    if-eq p2, v4, :cond_1

    .line 52
    .line 53
    move v7, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v7, v2

    .line 56
    :goto_1
    if-nez p3, :cond_2

    .line 57
    .line 58
    if-eq p4, v4, :cond_2

    .line 59
    .line 60
    move v4, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v4, v2

    .line 63
    :goto_2
    iget v8, p0, Lowh;->l:I

    .line 64
    .line 65
    iget v9, p0, Lowh;->k:I

    .line 66
    .line 67
    iget-object v10, p0, Lowh;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    array-length v10, v10

    .line 70
    invoke-static {v5, v9, v8, v10}, Lowh;->h(IIII)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ltz v5, :cond_3

    .line 75
    .line 76
    iget v8, p0, Lowh;->m:I

    .line 77
    .line 78
    if-ge v8, v1, :cond_3

    .line 79
    .line 80
    iget-object v8, p0, Lowh;->c:[Ljava/lang/Object;

    .line 81
    .line 82
    array-length v8, v8

    .line 83
    iget v9, p0, Lowh;->l:I

    .line 84
    .line 85
    sub-int/2addr v8, v9

    .line 86
    sub-int/2addr v8, v5

    .line 87
    add-int/2addr v8, v3

    .line 88
    neg-int v5, v8

    .line 89
    :cond_3
    iget-object v3, p0, Lowh;->b:[I

    .line 90
    .line 91
    iget v8, p0, Lowh;->v:I

    .line 92
    .line 93
    mul-int/lit8 v6, v6, 0x5

    .line 94
    .line 95
    aput p1, v3, v6

    .line 96
    .line 97
    add-int/lit8 p1, v6, 0x1

    .line 98
    .line 99
    shl-int/lit8 v9, p3, 0x1e

    .line 100
    .line 101
    shl-int/lit8 v10, v7, 0x1d

    .line 102
    .line 103
    or-int/2addr v9, v10

    .line 104
    shl-int/lit8 v10, v4, 0x1c

    .line 105
    .line 106
    or-int/2addr v9, v10

    .line 107
    aput v9, v3, p1

    .line 108
    .line 109
    add-int/lit8 p1, v6, 0x2

    .line 110
    .line 111
    aput v8, v3, p1

    .line 112
    .line 113
    add-int/lit8 p1, v6, 0x3

    .line 114
    .line 115
    aput v2, v3, p1

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x4

    .line 118
    .line 119
    aput v5, v3, v6

    .line 120
    .line 121
    add-int p1, p3, v7

    .line 122
    .line 123
    add-int/2addr p1, v4

    .line 124
    if-lez p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0, p1, v1}, Lowh;->w(II)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lowh;->c:[Ljava/lang/Object;

    .line 130
    .line 131
    iget v3, p0, Lowh;->i:I

    .line 132
    .line 133
    if-eqz p3, :cond_4

    .line 134
    .line 135
    add-int/lit8 p3, v3, 0x1

    .line 136
    .line 137
    aput-object p4, p1, v3

    .line 138
    .line 139
    move v3, p3

    .line 140
    :cond_4
    if-eqz v7, :cond_5

    .line 141
    .line 142
    add-int/lit8 p3, v3, 0x1

    .line 143
    .line 144
    aput-object p2, p1, v3

    .line 145
    .line 146
    move v3, p3

    .line 147
    :cond_5
    if-eqz v4, :cond_6

    .line 148
    .line 149
    add-int/lit8 p2, v3, 0x1

    .line 150
    .line 151
    aput-object p4, p1, v3

    .line 152
    .line 153
    move v3, p2

    .line 154
    :cond_6
    iput v3, p0, Lowh;->i:I

    .line 155
    .line 156
    :cond_7
    iput v2, p0, Lowh;->o:I

    .line 157
    .line 158
    add-int/lit8 p1, v1, 0x1

    .line 159
    .line 160
    iput v1, p0, Lowh;->v:I

    .line 161
    .line 162
    iput p1, p0, Lowh;->t:I

    .line 163
    .line 164
    if-ltz v0, :cond_b

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lowh;->P(I)Lbe8;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_b

    .line 171
    .line 172
    invoke-virtual {p2, p0, v1}, Lbe8;->e(Lowh;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    iget-object p1, p0, Lowh;->p:Lgs9;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lgs9;->c(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lowh;->n()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget p2, p0, Lowh;->h:I

    .line 186
    .line 187
    sub-int/2addr p1, p2

    .line 188
    iget p2, p0, Lowh;->u:I

    .line 189
    .line 190
    sub-int/2addr p1, p2

    .line 191
    iget-object p2, p0, Lowh;->q:Lgs9;

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Lgs9;->c(I)V

    .line 194
    .line 195
    .line 196
    iget p1, p0, Lowh;->t:I

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lowh;->q(I)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v0, Lu04;->b:Lu04$a;

    .line 206
    .line 207
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_a

    .line 212
    .line 213
    if-eqz p3, :cond_9

    .line 214
    .line 215
    iget p3, p0, Lowh;->t:I

    .line 216
    .line 217
    invoke-virtual {p0, p3, p4}, Lowh;->X(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    invoke-virtual {p0, p4}, Lowh;->V(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_3
    iget-object p3, p0, Lowh;->b:[I

    .line 225
    .line 226
    invoke-virtual {p0, p2, p3}, Lowh;->O(I[I)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    iput p3, p0, Lowh;->i:I

    .line 231
    .line 232
    iget-object p3, p0, Lowh;->b:[I

    .line 233
    .line 234
    iget p4, p0, Lowh;->t:I

    .line 235
    .line 236
    add-int/2addr p4, v3

    .line 237
    invoke-virtual {p0, p4}, Lowh;->q(I)I

    .line 238
    .line 239
    .line 240
    move-result p4

    .line 241
    invoke-virtual {p0, p4, p3}, Lowh;->f(I[I)I

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    iput p3, p0, Lowh;->j:I

    .line 246
    .line 247
    iget-object p3, p0, Lowh;->b:[I

    .line 248
    .line 249
    mul-int/lit8 p2, p2, 0x5

    .line 250
    .line 251
    add-int/lit8 p4, p2, 0x1

    .line 252
    .line 253
    aget p4, p3, p4

    .line 254
    .line 255
    const v0, 0x3ffffff

    .line 256
    .line 257
    .line 258
    and-int/2addr p4, v0

    .line 259
    iput p4, p0, Lowh;->o:I

    .line 260
    .line 261
    iput p1, p0, Lowh;->v:I

    .line 262
    .line 263
    add-int/lit8 p4, p1, 0x1

    .line 264
    .line 265
    iput p4, p0, Lowh;->t:I

    .line 266
    .line 267
    add-int/lit8 p2, p2, 0x3

    .line 268
    .line 269
    aget p2, p3, p2

    .line 270
    .line 271
    add-int/2addr p1, p2

    .line 272
    :cond_b
    :goto_4
    iput p1, p0, Lowh;->u:I

    .line 273
    .line 274
    return-void
.end method

.method public final T(I)Lvd8;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lowh;->o()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lowh;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Lowh;->o()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v1, p1, p0}, Lnwh;->d(Ljava/util/ArrayList;II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ltz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lvd8;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object v0
.end method

.method public final U(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lowh;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lowh;->i:I

    .line 6
    .line 7
    iget v1, p0, Lowh;->k:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lowh;->s:Ljvc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljvc;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, Ljvc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Lowh;->s:Ljvc;

    .line 24
    .line 25
    iget p0, p0, Lowh;->v:I

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ltr9;->b(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    new-instance v4, Lbwc;

    .line 34
    .line 35
    invoke-direct {v4, v3, v2, v1}, Lbwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v4}, Ljvc;->i(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v4, Lbwc;

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Lbwc;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lx04;->a:Lu04;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lu04;->a:Lu04;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0, p1}, Lowh;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final V(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lowh;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lowh;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lowh;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v2, v0, 0x5

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/high16 v3, 0x10000000

    .line 16
    .line 17
    and-int/2addr v1, v3

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "Updating the data of a group that was not created with a data slot"

    .line 22
    .line 23
    invoke-static {v1}, Lc14;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lowh;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Lowh;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, v0, v3}, Lowh;->f(I[I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget v2, v3, v2

    .line 35
    .line 36
    shr-int/lit8 v2, v2, 0x1d

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    invoke-virtual {p0, v2}, Lowh;->g(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    aput-object p1, v1, p0

    .line 48
    .line 49
    return-void
.end method

.method public final W(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lowh;->x:Livc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Le1b;->f()Livc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lowh;->x:Livc;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0, p1}, Le1b;->d(Livc;I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final X(ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lowh;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lowh;->b:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v2, v0, 0x5

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    add-int/2addr v2, v3

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Updating the node of a group at "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " that was not created with as a node group"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lc14;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lowh;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lowh;->b:[I

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lowh;->f(I[I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Lowh;->g(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    aput-object p2, p1, p0

    .line 60
    .line 61
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-nez v2, :cond_1

    .line 9
    .line 10
    const-string v2, "Cannot seek backwards"

    .line 11
    .line 12
    invoke-static {v2}, Lc14;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v2, p0, Lowh;->n:I

    .line 16
    .line 17
    if-gtz v2, :cond_2

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v2, v0

    .line 22
    :goto_1
    if-nez v2, :cond_3

    .line 23
    .line 24
    const-string v2, "Cannot call seek() while inserting"

    .line 25
    .line 26
    invoke-static {v2}, Lpxe;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-nez p1, :cond_4

    .line 30
    .line 31
    return-void

    .line 32
    :cond_4
    iget v2, p0, Lowh;->t:I

    .line 33
    .line 34
    add-int/2addr v2, p1

    .line 35
    iget p1, p0, Lowh;->v:I

    .line 36
    .line 37
    if-lt v2, p1, :cond_5

    .line 38
    .line 39
    iget v3, p0, Lowh;->u:I

    .line 40
    .line 41
    if-gt v2, v3, :cond_5

    .line 42
    .line 43
    move v0, v1

    .line 44
    :cond_5
    if-nez v0, :cond_6

    .line 45
    .line 46
    iget v0, p0, Lowh;->u:I

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "Cannot seek outside the current group ("

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "-"

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, ")"

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lc14;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iput v2, p0, Lowh;->t:I

    .line 79
    .line 80
    iget-object p1, p0, Lowh;->b:[I

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lowh;->q(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v0, p1}, Lowh;->f(I[I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lowh;->i:I

    .line 91
    .line 92
    iput p1, p0, Lowh;->j:I

    .line 93
    .line 94
    return-void
.end method

.method public final b(I)Lvd8;
    .locals 4

    .line 1
    iget-object v0, p0, Lowh;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lowh;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Lnwh;->d(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    new-instance v2, Lvd8;

    .line 14
    .line 15
    iget v3, p0, Lowh;->g:I

    .line 16
    .line 17
    if-gt p1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lowh;->o()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    neg-int p1, p0

    .line 26
    :goto_0
    invoke-direct {v2, p1}, Lvd8;-><init>(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    neg-int p0, v1

    .line 32
    invoke-virtual {v0, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lvd8;

    .line 41
    .line 42
    return-object p0
.end method

.method public final c(Lvd8;)I
    .locals 0

    .line 1
    iget p1, p1, Lvd8;->a:I

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lowh;->o()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0

    .line 11
    :cond_0
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lowh;->n:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lowh;->n:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lowh;->n()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lowh;->h:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget v1, p0, Lowh;->u:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget-object p0, p0, Lowh;->q:Lgs9;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lgs9;->c(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lowh;->w:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lowh;->p:Lgs9;

    .line 7
    .line 8
    iget p1, p1, Lgs9;->b:I

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lowh;->o()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lowh;->A(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lowh;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    iget v0, p0, Lowh;->l:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    iget v0, p0, Lowh;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lowh;->B(II)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lowh;->k:I

    .line 31
    .line 32
    iget v0, p0, Lowh;->l:I

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    iget-object v1, p0, Lowh;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v0, v2, v1}, Lcp0;->l(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lowh;->H()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lowh;->b:[I

    .line 45
    .line 46
    iget v0, p0, Lowh;->g:I

    .line 47
    .line 48
    iget-object v1, p0, Lowh;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v2, p0, Lowh;->k:I

    .line 51
    .line 52
    iget-object v3, p0, Lowh;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v4, p0, Lowh;->e:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v5, p0, Lowh;->f:Ljvc;

    .line 57
    .line 58
    iget-object p0, p0, Lowh;->a:Llwh;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-boolean v6, p0, Llwh;->g:Z

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v6, "Unexpected writer close()"

    .line 69
    .line 70
    invoke-static {v6}, Lpxe;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const/4 v6, 0x0

    .line 74
    iput-boolean v6, p0, Llwh;->g:Z

    .line 75
    .line 76
    iput-object p1, p0, Llwh;->a:[I

    .line 77
    .line 78
    iput v0, p0, Llwh;->b:I

    .line 79
    .line 80
    iput-object v1, p0, Llwh;->c:[Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Llwh;->d:I

    .line 83
    .line 84
    iput-object v3, p0, Llwh;->i:Ljava/util/ArrayList;

    .line 85
    .line 86
    iput-object v4, p0, Llwh;->j:Ljava/util/HashMap;

    .line 87
    .line 88
    iput-object v5, p0, Llwh;->k:Ljvc;

    .line 89
    .line 90
    return-void
.end method

.method public final f(I[I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lowh;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lowh;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p0, p0, Lowh;->l:I

    .line 11
    .line 12
    sub-int/2addr p1, p0

    .line 13
    return p1

    .line 14
    :cond_0
    mul-int/lit8 p1, p1, 0x5

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x4

    .line 17
    .line 18
    aget p1, p2, p1

    .line 19
    .line 20
    iget p2, p0, Lowh;->l:I

    .line 21
    .line 22
    iget-object p0, p0, Lowh;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length p0, p0

    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    sub-int/2addr p0, p2

    .line 28
    add-int/2addr p0, p1

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    return p1
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget v0, p0, Lowh;->l:I

    .line 2
    .line 3
    iget p0, p0, Lowh;->k:I

    .line 4
    .line 5
    if-ge p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    :goto_0
    mul-int/2addr v0, p0

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public final i()V
    .locals 14

    .line 1
    iget v0, p0, Lowh;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget v3, p0, Lowh;->t:I

    .line 11
    .line 12
    iget v4, p0, Lowh;->u:I

    .line 13
    .line 14
    iget v5, p0, Lowh;->v:I

    .line 15
    .line 16
    invoke-virtual {p0, v5}, Lowh;->q(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v7, p0, Lowh;->o:I

    .line 21
    .line 22
    sub-int v8, v3, v5

    .line 23
    .line 24
    iget-object v9, p0, Lowh;->b:[I

    .line 25
    .line 26
    mul-int/lit8 v10, v6, 0x5

    .line 27
    .line 28
    add-int/lit8 v11, v10, 0x1

    .line 29
    .line 30
    aget v9, v9, v11

    .line 31
    .line 32
    const/high16 v12, 0x40000000    # 2.0f

    .line 33
    .line 34
    and-int/2addr v9, v12

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    move v9, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v9, v1

    .line 40
    :goto_1
    iget-object v13, p0, Lowh;->r:Lgs9;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-object v0, p0, Lowh;->s:Ljvc;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ltr9;->b(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lbwc;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v4, v3, Lfgd;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    iget v3, v3, Lfgd;->b:I

    .line 59
    .line 60
    move v11, v1

    .line 61
    :goto_2
    if-ge v11, v3, :cond_2

    .line 62
    .line 63
    aget-object v12, v4, v11

    .line 64
    .line 65
    invoke-virtual {p0, v12}, Lowh;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v11, v11, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0, v5}, Ljvc;->g(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbwc;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lowh;->b:[I

    .line 78
    .line 79
    add-int/lit8 v10, v10, 0x3

    .line 80
    .line 81
    aput v8, v0, v10

    .line 82
    .line 83
    invoke-static {v6, v7, v0}, Lnwh;->g(II[I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13}, Lgs9;->b()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    move v7, v2

    .line 93
    :cond_4
    add-int/2addr v0, v7

    .line 94
    iput v0, p0, Lowh;->o:I

    .line 95
    .line 96
    iget-object v0, p0, Lowh;->b:[I

    .line 97
    .line 98
    invoke-virtual {p0, v5, v0}, Lowh;->F(I[I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lowh;->v:I

    .line 103
    .line 104
    if-gez v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lowh;->o()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    add-int/2addr v0, v2

    .line 112
    invoke-virtual {p0, v0}, Lowh;->q(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_3
    if-gez v0, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    iget-object v1, p0, Lowh;->b:[I

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Lowh;->f(I[I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_4
    iput v1, p0, Lowh;->i:I

    .line 126
    .line 127
    iput v1, p0, Lowh;->j:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    if-ne v3, v4, :cond_8

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    const-string v0, "Expected to be at the end of a group"

    .line 134
    .line 135
    invoke-static {v0}, Lc14;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    iget-object v0, p0, Lowh;->b:[I

    .line 139
    .line 140
    invoke-static {v6, v0}, Lnwh;->b(I[I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v3, p0, Lowh;->b:[I

    .line 145
    .line 146
    aget v4, v3, v11

    .line 147
    .line 148
    const v11, 0x3ffffff

    .line 149
    .line 150
    .line 151
    and-int/2addr v4, v11

    .line 152
    add-int/lit8 v10, v10, 0x3

    .line 153
    .line 154
    aput v8, v3, v10

    .line 155
    .line 156
    invoke-static {v6, v7, v3}, Lnwh;->g(II[I)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lowh;->p:Lgs9;

    .line 160
    .line 161
    invoke-virtual {v3}, Lgs9;->b()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {p0}, Lowh;->n()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iget v10, p0, Lowh;->h:I

    .line 170
    .line 171
    sub-int/2addr v6, v10

    .line 172
    iget-object v10, p0, Lowh;->q:Lgs9;

    .line 173
    .line 174
    invoke-virtual {v10}, Lgs9;->b()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    sub-int/2addr v6, v10

    .line 179
    iput v6, p0, Lowh;->u:I

    .line 180
    .line 181
    iput v3, p0, Lowh;->v:I

    .line 182
    .line 183
    iget-object v6, p0, Lowh;->b:[I

    .line 184
    .line 185
    invoke-virtual {p0, v5, v6}, Lowh;->F(I[I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v13}, Lgs9;->b()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iput v6, p0, Lowh;->o:I

    .line 194
    .line 195
    if-ne v5, v3, :cond_a

    .line 196
    .line 197
    if-eqz v9, :cond_9

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    sub-int v1, v7, v4

    .line 201
    .line 202
    :goto_6
    add-int/2addr v6, v1

    .line 203
    iput v6, p0, Lowh;->o:I

    .line 204
    .line 205
    return-void

    .line 206
    :cond_a
    sub-int/2addr v8, v0

    .line 207
    if-eqz v9, :cond_b

    .line 208
    .line 209
    move v7, v1

    .line 210
    goto :goto_7

    .line 211
    :cond_b
    sub-int/2addr v7, v4

    .line 212
    :goto_7
    if-nez v8, :cond_c

    .line 213
    .line 214
    if-eqz v7, :cond_11

    .line 215
    .line 216
    :cond_c
    :goto_8
    if-eqz v5, :cond_11

    .line 217
    .line 218
    if-eq v5, v3, :cond_11

    .line 219
    .line 220
    if-nez v7, :cond_d

    .line 221
    .line 222
    if-eqz v8, :cond_11

    .line 223
    .line 224
    :cond_d
    invoke-virtual {p0, v5}, Lowh;->q(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v8, :cond_e

    .line 229
    .line 230
    iget-object v4, p0, Lowh;->b:[I

    .line 231
    .line 232
    invoke-static {v0, v4}, Lnwh;->b(I[I)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    add-int/2addr v4, v8

    .line 237
    iget-object v6, p0, Lowh;->b:[I

    .line 238
    .line 239
    mul-int/lit8 v9, v0, 0x5

    .line 240
    .line 241
    add-int/lit8 v9, v9, 0x3

    .line 242
    .line 243
    aput v4, v6, v9

    .line 244
    .line 245
    :cond_e
    if-eqz v7, :cond_f

    .line 246
    .line 247
    iget-object v4, p0, Lowh;->b:[I

    .line 248
    .line 249
    mul-int/lit8 v6, v0, 0x5

    .line 250
    .line 251
    add-int/2addr v6, v2

    .line 252
    aget v6, v4, v6

    .line 253
    .line 254
    and-int/2addr v6, v11

    .line 255
    add-int/2addr v6, v7

    .line 256
    invoke-static {v0, v6, v4}, Lnwh;->g(II[I)V

    .line 257
    .line 258
    .line 259
    :cond_f
    iget-object v4, p0, Lowh;->b:[I

    .line 260
    .line 261
    mul-int/lit8 v0, v0, 0x5

    .line 262
    .line 263
    add-int/2addr v0, v2

    .line 264
    aget v0, v4, v0

    .line 265
    .line 266
    and-int/2addr v0, v12

    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    move v7, v1

    .line 270
    :cond_10
    invoke-virtual {p0, v5, v4}, Lowh;->F(I[I)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    goto :goto_8

    .line 275
    :cond_11
    iget v0, p0, Lowh;->o:I

    .line 276
    .line 277
    add-int/2addr v0, v7

    .line 278
    iput v0, p0, Lowh;->o:I

    .line 279
    .line 280
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Lowh;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Unbalanced begin/end insert"

    .line 7
    .line 8
    invoke-static {v0}, Lpxe;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lowh;->n:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lowh;->n:I

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lowh;->r:Lgs9;

    .line 20
    .line 21
    iget v0, v0, Lgs9;->b:I

    .line 22
    .line 23
    iget-object v1, p0, Lowh;->p:Lgs9;

    .line 24
    .line 25
    iget v1, v1, Lgs9;->b:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 31
    .line 32
    invoke-static {v0}, Lc14;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Lowh;->n()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lowh;->h:I

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lowh;->q:Lgs9;

    .line 43
    .line 44
    invoke-virtual {v1}, Lgs9;->b()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, p0, Lowh;->u:I

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget v0, p0, Lowh;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Cannot call ensureStarted() while inserting"

    .line 13
    .line 14
    invoke-static {v0}, Lc14;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lowh;->v:I

    .line 18
    .line 19
    if-eq v0, p1, :cond_4

    .line 20
    .line 21
    if-lt p1, v0, :cond_2

    .line 22
    .line 23
    iget v3, p0, Lowh;->u:I

    .line 24
    .line 25
    if-ge p1, v3, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    if-nez v1, :cond_3

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Started group at "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " must be a subgroup of the group at "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lc14;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v0, p0, Lowh;->t:I

    .line 56
    .line 57
    iget v1, p0, Lowh;->i:I

    .line 58
    .line 59
    iget v2, p0, Lowh;->j:I

    .line 60
    .line 61
    iput p1, p0, Lowh;->t:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lowh;->Q()V

    .line 64
    .line 65
    .line 66
    iput v0, p0, Lowh;->t:I

    .line 67
    .line 68
    iput v1, p0, Lowh;->i:I

    .line 69
    .line 70
    iput v2, p0, Lowh;->j:I

    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final l(III)V
    .locals 2

    .line 1
    iget v0, p0, Lowh;->g:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lowh;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    neg-int p1, v0

    .line 14
    :goto_0
    if-ge p3, p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lowh;->b:[I

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lowh;->q(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x5

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    aput p1, v0, v1

    .line 27
    .line 28
    iget-object v0, p0, Lowh;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Lowh;->q(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1, v0}, Lnwh;->b(I[I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p3

    .line 39
    add-int/lit8 v1, p3, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, p3, v0, v1}, Lowh;->l(III)V

    .line 42
    .line 43
    .line 44
    move p3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final m(ILkotlin/jvm/functions/Function2;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lowh;->b:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v3}, Lowh;->F(I[I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Lowh;->o()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual/range {p0 .. p1}, Lowh;->t(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v1

    .line 22
    move v7, v1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_0
    if-ge v7, v5, :cond_13

    .line 26
    .line 27
    iget-object v10, v0, Lowh;->b:[I

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Lowh;->q(I)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-virtual {v0, v11, v10}, Lowh;->f(I[I)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    add-int/lit8 v11, v7, 0x1

    .line 38
    .line 39
    iget-object v12, v0, Lowh;->b:[I

    .line 40
    .line 41
    invoke-virtual {v0, v11}, Lowh;->q(I)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    invoke-virtual {v0, v13, v12}, Lowh;->f(I[I)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    :goto_1
    if-ge v10, v12, :cond_8

    .line 50
    .line 51
    invoke-virtual {v0, v10}, Lowh;->g(I)I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    iget-object v15, v0, Lowh;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v14, v15, v14

    .line 58
    .line 59
    instance-of v15, v14, Lde8;

    .line 60
    .line 61
    if-eqz v15, :cond_6

    .line 62
    .line 63
    move-object v15, v14

    .line 64
    check-cast v15, Lde8;

    .line 65
    .line 66
    instance-of v6, v15, Lde8;

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    const/4 v15, 0x0

    .line 72
    :goto_2
    if-eqz v15, :cond_7

    .line 73
    .line 74
    iget v6, v15, Lde8;->b:I

    .line 75
    .line 76
    if-ltz v6, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Lowh;->t(I)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    add-int/2addr v14, v7

    .line 83
    move/from16 v17, v3

    .line 84
    .line 85
    move v15, v11

    .line 86
    const/4 v13, 0x0

    .line 87
    :goto_3
    if-ge v15, v14, :cond_3

    .line 88
    .line 89
    if-ge v13, v6, :cond_3

    .line 90
    .line 91
    const/16 v18, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v15}, Lowh;->q(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    move/from16 v19, v5

    .line 98
    .line 99
    iget-object v5, v0, Lowh;->b:[I

    .line 100
    .line 101
    invoke-static {v3, v5}, Lnwh;->b(I[I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    add-int/2addr v15, v5

    .line 106
    if-ge v15, v14, :cond_2

    .line 107
    .line 108
    iget-object v5, v0, Lowh;->b:[I

    .line 109
    .line 110
    mul-int/lit8 v3, v3, 0x5

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    aget v3, v5, v3

    .line 115
    .line 116
    const/high16 v5, 0x20000000

    .line 117
    .line 118
    and-int/2addr v3, v5

    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 123
    .line 124
    :cond_2
    :goto_4
    move/from16 v5, v19

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move/from16 v19, v5

    .line 128
    .line 129
    const/16 v18, 0x1

    .line 130
    .line 131
    if-nez v8, :cond_4

    .line 132
    .line 133
    sget-object v3, Lcs9;->a:[I

    .line 134
    .line 135
    new-instance v8, Lkvc;

    .line 136
    .line 137
    move/from16 v5, v18

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-direct {v8, v3, v5, v6}, Lkvc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    move/from16 v5, v18

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    :goto_5
    if-nez v9, :cond_5

    .line 150
    .line 151
    new-instance v9, Livc;

    .line 152
    .line 153
    invoke-direct {v9, v3, v5, v6}, Livc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v8, v15}, Lkvc;->b(I)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v15}, Livc;->e(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v10}, Livc;->e(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_6
    move/from16 v17, v3

    .line 167
    .line 168
    move/from16 v19, v5

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    const-string v0, "Inconsistent composition"

    .line 172
    .line 173
    invoke-static {v0}, Lc14;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lmuk;->u()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v2, v3, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    move/from16 v3, v17

    .line 190
    .line 191
    move/from16 v5, v19

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_8
    move/from16 v17, v3

    .line 196
    .line 197
    move/from16 v19, v5

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    if-ge v11, v4, :cond_9

    .line 201
    .line 202
    iget-object v5, v0, Lowh;->b:[I

    .line 203
    .line 204
    invoke-virtual {v0, v11, v5}, Lowh;->F(I[I)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    goto :goto_8

    .line 209
    :cond_9
    const/4 v5, -0x1

    .line 210
    :goto_8
    if-eq v5, v7, :cond_11

    .line 211
    .line 212
    move/from16 v6, v17

    .line 213
    .line 214
    :goto_9
    if-eqz v9, :cond_e

    .line 215
    .line 216
    if-eqz v8, :cond_e

    .line 217
    .line 218
    invoke-virtual {v8, v7}, Lkvc;->g(I)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_e

    .line 223
    .line 224
    iget v10, v9, Lrr9;->b:I

    .line 225
    .line 226
    div-int/lit8 v12, v10, 0x2

    .line 227
    .line 228
    move v13, v3

    .line 229
    move v14, v13

    .line 230
    :goto_a
    if-ge v13, v12, :cond_c

    .line 231
    .line 232
    mul-int/lit8 v15, v13, 0x2

    .line 233
    .line 234
    invoke-virtual {v9, v15}, Lrr9;->b(I)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-ne v3, v7, :cond_a

    .line 239
    .line 240
    add-int/lit8 v15, v15, 0x1

    .line 241
    .line 242
    invoke-virtual {v9, v15}, Lrr9;->b(I)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iget-object v15, v0, Lowh;->c:[Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Lowh;->g(I)I

    .line 249
    .line 250
    .line 251
    move-result v17

    .line 252
    aget-object v15, v15, v17

    .line 253
    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v2, v3, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_a
    if-eq v15, v14, :cond_b

    .line 263
    .line 264
    add-int/lit8 v2, v14, 0x1

    .line 265
    .line 266
    invoke-virtual {v9, v14, v3}, Livc;->h(II)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v14, v14, 0x2

    .line 270
    .line 271
    add-int/lit8 v15, v15, 0x1

    .line 272
    .line 273
    invoke-virtual {v9, v15}, Lrr9;->b(I)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {v9, v2, v3}, Livc;->h(II)V

    .line 278
    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_b
    add-int/lit8 v14, v14, 0x2

    .line 282
    .line 283
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 284
    .line 285
    move-object/from16 v2, p2

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    goto :goto_a

    .line 289
    :cond_c
    if-eq v14, v10, :cond_e

    .line 290
    .line 291
    if-ltz v14, :cond_10

    .line 292
    .line 293
    iget v2, v9, Lrr9;->b:I

    .line 294
    .line 295
    if-gt v14, v2, :cond_10

    .line 296
    .line 297
    if-ltz v10, :cond_10

    .line 298
    .line 299
    if-gt v10, v2, :cond_10

    .line 300
    .line 301
    if-lt v10, v14, :cond_f

    .line 302
    .line 303
    if-eq v10, v14, :cond_e

    .line 304
    .line 305
    if-ge v10, v2, :cond_d

    .line 306
    .line 307
    iget-object v3, v9, Lrr9;->a:[I

    .line 308
    .line 309
    invoke-static {v14, v10, v2, v3, v3}, Lcp0;->e(III[I[I)V

    .line 310
    .line 311
    .line 312
    :cond_d
    iget v2, v9, Lrr9;->b:I

    .line 313
    .line 314
    sub-int/2addr v10, v14

    .line 315
    sub-int/2addr v2, v10

    .line 316
    iput v2, v9, Lrr9;->b:I

    .line 317
    .line 318
    :cond_e
    const/16 v16, 0x0

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_f
    const-string v0, "The end index must be < start index"

    .line 322
    .line 323
    invoke-static {v0}, Li8b;->k(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    throw v16

    .line 329
    :cond_10
    const/16 v16, 0x0

    .line 330
    .line 331
    const-string v0, "Index must be between 0 and size"

    .line 332
    .line 333
    invoke-static {v0}, Li8b;->m(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v16

    .line 337
    :goto_c
    if-eq v7, v1, :cond_12

    .line 338
    .line 339
    if-eq v6, v5, :cond_12

    .line 340
    .line 341
    iget-object v2, v0, Lowh;->b:[I

    .line 342
    .line 343
    invoke-virtual {v0, v6, v2}, Lowh;->F(I[I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    move-object/from16 v2, p2

    .line 348
    .line 349
    move v7, v6

    .line 350
    move v6, v3

    .line 351
    const/4 v3, 0x0

    .line 352
    goto/16 :goto_9

    .line 353
    .line 354
    :cond_11
    const/16 v16, 0x0

    .line 355
    .line 356
    :cond_12
    move-object/from16 v2, p2

    .line 357
    .line 358
    move v3, v5

    .line 359
    move v7, v11

    .line 360
    move/from16 v5, v19

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_13
    return-void
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lowh;->b:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    div-int/lit8 p0, p0, 0x5

    .line 5
    .line 6
    return p0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lowh;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lowh;->h:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lowh;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lowh;->b:[I

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    const/high16 v3, 0x10000000

    .line 14
    .line 15
    and-int/2addr v2, v3

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lowh;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lowh;->f(I[I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    aget p1, v0, v1

    .line 25
    .line 26
    shr-int/lit8 p1, p1, 0x1d

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, p0

    .line 33
    aget-object p0, v2, p1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lx04;->a:Lu04;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lu04;->b:Lu04$a;

    .line 42
    .line 43
    return-object p0
.end method

.method public final q(I)I
    .locals 1

    .line 1
    iget v0, p0, Lowh;->h:I

    .line 2
    .line 3
    iget p0, p0, Lowh;->g:I

    .line 4
    .line 5
    if-ge p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    :goto_0
    mul-int/2addr v0, p0

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public final r(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lowh;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lowh;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x5

    .line 8
    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    return p0
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lowh;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lowh;->b:[I

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/high16 v2, 0x20000000

    .line 14
    .line 15
    and-int/2addr v2, v1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lowh;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    shr-int/lit8 v0, v1, 0x1e

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p1

    .line 31
    aget-object p0, p0, v0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lowh;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lowh;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, v0}, Lnwh;->b(I[I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lowh;->t:I

    .line 2
    .line 3
    iget v1, p0, Lowh;->u:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lowh;->o()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lowh;->g:I

    .line 10
    .line 11
    iget p0, p0, Lowh;->h:I

    .line 12
    .line 13
    add-int/2addr p0, v3

    .line 14
    const-string v4, " end="

    .line 15
    .line 16
    const-string v5, " size = "

    .line 17
    .line 18
    const-string v6, "SlotWriter(current = "

    .line 19
    .line 20
    invoke-static {v0, v1, v6, v4, v5}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, " gap="

    .line 25
    .line 26
    const-string v4, "-"

    .line 27
    .line 28
    invoke-static {v2, v3, v1, v4, v0}, Lgw0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final u(II)Z
    .locals 5

    .line 1
    iget v0, p0, Lowh;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lowh;->u:I

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-object v0, p0, Lowh;->p:Lgs9;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lgs9;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le p2, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lowh;->t(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    add-int/2addr p0, p2

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v2, v0, Lgs9;->a:[I

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    iget v0, v0, Lgs9;->b:I

    .line 27
    .line 28
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v3, v1

    .line 33
    :goto_1
    if-ge v3, v0, :cond_3

    .line 34
    .line 35
    aget v4, v2, v3

    .line 36
    .line 37
    if-ne v4, p2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v3, -0x1

    .line 44
    :goto_2
    if-gez v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lowh;->t(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p0}, Lowh;->n()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, p0, Lowh;->h:I

    .line 56
    .line 57
    sub-int/2addr v0, v2

    .line 58
    iget-object p0, p0, Lowh;->q:Lgs9;

    .line 59
    .line 60
    iget-object p0, p0, Lgs9;->a:[I

    .line 61
    .line 62
    aget p0, p0, v3

    .line 63
    .line 64
    sub-int p0, v0, p0

    .line 65
    .line 66
    :goto_3
    if-le p1, p2, :cond_5

    .line 67
    .line 68
    if-ge p1, p0, :cond_5

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_5
    return v1
.end method

.method public final v(I)V
    .locals 11

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, Lowh;->t:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lowh;->A(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lowh;->g:I

    .line 9
    .line 10
    iget v2, p0, Lowh;->h:I

    .line 11
    .line 12
    iget-object v3, p0, Lowh;->b:[I

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 16
    .line 17
    sub-int v5, v4, v2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v7, v4, 0x2

    .line 23
    .line 24
    add-int v8, v5, p1

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 37
    .line 38
    new-array v8, v8, [I

    .line 39
    .line 40
    sub-int/2addr v7, v5

    .line 41
    add-int/2addr v2, v1

    .line 42
    add-int v9, v1, v7

    .line 43
    .line 44
    mul-int/lit8 v10, v1, 0x5

    .line 45
    .line 46
    invoke-static {v6, v6, v10, v3, v8}, Lcp0;->e(III[I[I)V

    .line 47
    .line 48
    .line 49
    mul-int/lit8 v9, v9, 0x5

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x5

    .line 52
    .line 53
    mul-int/lit8 v4, v4, 0x5

    .line 54
    .line 55
    invoke-static {v9, v2, v4, v3, v8}, Lcp0;->e(III[I[I)V

    .line 56
    .line 57
    .line 58
    iput-object v8, p0, Lowh;->b:[I

    .line 59
    .line 60
    move v2, v7

    .line 61
    move-object v3, v8

    .line 62
    :cond_0
    iget v4, p0, Lowh;->u:I

    .line 63
    .line 64
    if-lt v4, v1, :cond_1

    .line 65
    .line 66
    add-int/2addr v4, p1

    .line 67
    iput v4, p0, Lowh;->u:I

    .line 68
    .line 69
    :cond_1
    add-int v4, v1, p1

    .line 70
    .line 71
    iput v4, p0, Lowh;->g:I

    .line 72
    .line 73
    sub-int/2addr v2, p1

    .line 74
    iput v2, p0, Lowh;->h:I

    .line 75
    .line 76
    if-lez v5, :cond_2

    .line 77
    .line 78
    add-int/2addr v0, p1

    .line 79
    invoke-virtual {p0, v0}, Lowh;->q(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0, v3}, Lowh;->f(I[I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v0, v6

    .line 89
    :goto_0
    iget v2, p0, Lowh;->m:I

    .line 90
    .line 91
    if-ge v2, v1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget v6, p0, Lowh;->k:I

    .line 95
    .line 96
    :goto_1
    iget v2, p0, Lowh;->l:I

    .line 97
    .line 98
    iget-object v3, p0, Lowh;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    array-length v3, v3

    .line 101
    invoke-static {v0, v6, v2, v3}, Lowh;->h(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    move v2, v1

    .line 106
    :goto_2
    if-ge v2, v4, :cond_4

    .line 107
    .line 108
    iget-object v3, p0, Lowh;->b:[I

    .line 109
    .line 110
    mul-int/lit8 v5, v2, 0x5

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x4

    .line 113
    .line 114
    aput v0, v3, v5

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget v0, p0, Lowh;->m:I

    .line 120
    .line 121
    if-lt v0, v1, :cond_5

    .line 122
    .line 123
    add-int/2addr v0, p1

    .line 124
    iput v0, p0, Lowh;->m:I

    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method public final w(II)V
    .locals 9

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lowh;->i:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, Lowh;->B(II)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lowh;->k:I

    .line 9
    .line 10
    iget v0, p0, Lowh;->l:I

    .line 11
    .line 12
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lowh;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    mul-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    add-int v5, v3, p1

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_0
    if-ge v7, v4, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int v3, p2, v4

    .line 48
    .line 49
    invoke-static {v1, v6, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-static {v1, v0, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, Lowh;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    move v0, v4

    .line 59
    :cond_1
    iget v1, p0, Lowh;->j:I

    .line 60
    .line 61
    if-lt v1, p2, :cond_2

    .line 62
    .line 63
    add-int/2addr v1, p1

    .line 64
    iput v1, p0, Lowh;->j:I

    .line 65
    .line 66
    :cond_2
    add-int/2addr p2, p1

    .line 67
    iput p2, p0, Lowh;->k:I

    .line 68
    .line 69
    sub-int/2addr v0, p1

    .line 70
    iput v0, p0, Lowh;->l:I

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final x(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lowh;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lowh;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x5

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    add-int/2addr p0, p1

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    and-int/2addr p0, v0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final z(Llwh;I)V
    .locals 14

    .line 1
    move/from16 v2, p2

    .line 2
    .line 3
    iget v1, p0, Lowh;->n:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Check failed"

    .line 9
    .line 10
    invoke-static {v1}, Lc14;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v7, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lowh;->t:I

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lowh;->a:Llwh;

    .line 21
    .line 22
    iget v1, v1, Llwh;->b:I

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Llwh;->a:[I

    .line 27
    .line 28
    invoke-static {v2, v1}, Lnwh;->b(I[I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v3, p1, Llwh;->b:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lowh;->b:[I

    .line 37
    .line 38
    iget-object v2, p0, Lowh;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, p0, Lowh;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v5, p0, Lowh;->e:Ljava/util/HashMap;

    .line 43
    .line 44
    iget-object v6, p0, Lowh;->f:Ljvc;

    .line 45
    .line 46
    iget-object v8, p1, Llwh;->a:[I

    .line 47
    .line 48
    iget-object v9, p1, Llwh;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v10, p1, Llwh;->d:I

    .line 51
    .line 52
    iget-object v11, p1, Llwh;->j:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v12, p1, Llwh;->k:Ljvc;

    .line 55
    .line 56
    iput-object v8, p0, Lowh;->b:[I

    .line 57
    .line 58
    iput-object v9, p0, Lowh;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v13, p1, Llwh;->i:Ljava/util/ArrayList;

    .line 61
    .line 62
    iput-object v13, p0, Lowh;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput v3, p0, Lowh;->g:I

    .line 65
    .line 66
    array-length v8, v8

    .line 67
    div-int/lit8 v8, v8, 0x5

    .line 68
    .line 69
    sub-int/2addr v8, v3

    .line 70
    iput v8, p0, Lowh;->h:I

    .line 71
    .line 72
    iput v10, p0, Lowh;->k:I

    .line 73
    .line 74
    array-length v8, v9

    .line 75
    sub-int/2addr v8, v10

    .line 76
    iput v8, p0, Lowh;->l:I

    .line 77
    .line 78
    iput v3, p0, Lowh;->m:I

    .line 79
    .line 80
    iput-object v11, p0, Lowh;->e:Ljava/util/HashMap;

    .line 81
    .line 82
    iput-object v12, p0, Lowh;->f:Ljvc;

    .line 83
    .line 84
    iput-object v1, p1, Llwh;->a:[I

    .line 85
    .line 86
    iput v7, p1, Llwh;->b:I

    .line 87
    .line 88
    iput-object v2, p1, Llwh;->c:[Ljava/lang/Object;

    .line 89
    .line 90
    iput v7, p1, Llwh;->d:I

    .line 91
    .line 92
    iput-object v4, p1, Llwh;->i:Ljava/util/ArrayList;

    .line 93
    .line 94
    iput-object v5, p1, Llwh;->j:Ljava/util/HashMap;

    .line 95
    .line 96
    iput-object v6, p1, Llwh;->k:Ljvc;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-virtual {p1}, Llwh;->m()Lowh;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :try_start_0
    sget-object v0, Lowh;->y:Lowh$a;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v4, 0x1

    .line 110
    const/4 v5, 0x1

    .line 111
    move-object v3, p0

    .line 112
    invoke-static/range {v1 .. v6}, Lowh$a;->a(Lowh;ILowh;ZZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x1

    .line 116
    invoke-virtual {v1, p0}, Lowh;->e(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    invoke-virtual {v1, v7}, Lowh;->e(Z)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method
