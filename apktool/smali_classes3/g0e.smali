.class public final Lg0e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0e$a;
    }
.end annotation


# instance fields
.field public final a:Lj2e;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lod2;

.field public final k:Lod2;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Lqvc;


# direct methods
.method public constructor <init>(Lj2e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0e;->a:Lj2e;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lg0e;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lg0e;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lg0e;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {p1, p2, p2, v0}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lg0e;->j:Lod2;

    .line 30
    .line 31
    invoke-static {p1, p2, p2, v0}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lg0e;->k:Lod2;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lg0e;->l:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    new-instance p1, Lqvc;

    .line 45
    .line 46
    invoke-direct {p1}, Lqvc;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lmlb;->REFRESH:Lmlb;

    .line 50
    .line 51
    sget-object v0, Ljlb$b;->b:Ljlb$b;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Lqvc;->c(Lmlb;Ljlb;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lg0e;->m:Lqvc;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lhxk$a;)Lt2e;
    .locals 10

    .line 1
    iget-object v0, p0, Lg0e;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lg0e;->a:Lj2e;

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget v3, p1, Lhxk;->b:I

    .line 12
    .line 13
    iget v4, p1, Lhxk$a;->e:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lg0e;->d()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget v6, p0, Lg0e;->e:I

    .line 20
    .line 21
    neg-int v6, v6

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    add-int/lit8 v7, v7, -0x1

    .line 27
    .line 28
    iget v8, p0, Lg0e;->e:I

    .line 29
    .line 30
    sub-int/2addr v7, v8

    .line 31
    move v8, v6

    .line 32
    :goto_0
    if-ge v8, v4, :cond_1

    .line 33
    .line 34
    if-le v8, v7, :cond_0

    .line 35
    .line 36
    iget v9, v2, Lj2e;->a:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v9, p0, Lg0e;->e:I

    .line 40
    .line 41
    add-int/2addr v9, v8

    .line 42
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lr2e$b$c;

    .line 47
    .line 48
    iget-object v9, v9, Lr2e$b$c;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    :goto_1
    add-int/2addr v5, v9

    .line 55
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-gez v3, :cond_2

    .line 59
    .line 60
    iget p1, p0, Lg0e;->e:I

    .line 61
    .line 62
    add-int/2addr p1, v4

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lr2e$b$c;

    .line 68
    .line 69
    iget-object p1, p1, Lr2e$b$c;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/lit8 p1, p1, -0x1

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget v0, p1, Lhxk;->a:I

    .line 84
    .line 85
    if-gez v0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget v0, p1, Lhxk$a;->f:I

    .line 89
    .line 90
    :goto_2
    add-int/2addr v5, v0

    .line 91
    if-ge v4, v6, :cond_4

    .line 92
    .line 93
    iget p1, v2, Lj2e;->a:I

    .line 94
    .line 95
    sub-int/2addr v5, p1

    .line 96
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 p1, 0x0

    .line 102
    :goto_3
    invoke-virtual {p0}, Lg0e;->d()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    new-instance v0, Lt2e;

    .line 107
    .line 108
    invoke-direct {v0, v1, p1, v2, p0}, Lt2e;-><init>(Ljava/util/List;Ljava/lang/Integer;Lj2e;I)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public final b(Lzyd$a;)V
    .locals 9

    .line 1
    iget v0, p1, Lzyd$a;->d:I

    .line 2
    .line 3
    iget-object v1, p1, Lzyd$a;->a:Lmlb;

    .line 4
    .line 5
    invoke-virtual {p1}, Lzyd$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lg0e;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-gt v2, v4, :cond_6

    .line 16
    .line 17
    iget-object v2, p0, Lg0e;->l:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v2, Ljlb$c;->b:Ljlb$c$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Ljlb$c;->d:Ljlb$c;

    .line 28
    .line 29
    iget-object v4, p0, Lg0e;->m:Lqvc;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2}, Lqvc;->c(Lmlb;Ljlb;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lh0e;->a:[I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    aget v2, v2, v4

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    const/high16 v5, -0x80000000

    .line 44
    .line 45
    iget-object v6, p0, Lg0e;->d:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    iget-object v7, p0, Lg0e;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-eq v2, v4, :cond_3

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    if-ne v2, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lzyd$a;->b()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    move v1, v8

    .line 60
    :goto_0
    if-ge v1, p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lr2e$b$c;

    .line 73
    .line 74
    invoke-virtual {v2}, Lr2e$b$c;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    if-ne v0, v5, :cond_1

    .line 89
    .line 90
    move v0, v8

    .line 91
    :cond_1
    iput v0, p0, Lg0e;->g:I

    .line 92
    .line 93
    iget p1, p0, Lg0e;->i:I

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    iput p1, p0, Lg0e;->i:I

    .line 98
    .line 99
    iget-object p0, p0, Lg0e;->k:Lod2;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p0, p1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const-string p0, "cannot drop "

    .line 110
    .line 111
    invoke-static {v1, p0}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-virtual {p1}, Lzyd$a;->b()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    move v2, v8

    .line 120
    :goto_1
    if-ge v2, v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lr2e$b$c;

    .line 127
    .line 128
    invoke-virtual {v3}, Lr2e$b$c;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget v1, p0, Lg0e;->e:I

    .line 143
    .line 144
    invoke-virtual {p1}, Lzyd$a;->b()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    sub-int/2addr v1, p1

    .line 149
    iput v1, p0, Lg0e;->e:I

    .line 150
    .line 151
    if-ne v0, v5, :cond_5

    .line 152
    .line 153
    move v0, v8

    .line 154
    :cond_5
    iput v0, p0, Lg0e;->f:I

    .line 155
    .line 156
    iget p1, p0, Lg0e;->h:I

    .line 157
    .line 158
    add-int/lit8 p1, p1, 0x1

    .line 159
    .line 160
    iput p1, p0, Lg0e;->h:I

    .line 161
    .line 162
    iget-object p0, p0, Lg0e;->j:Lod2;

    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p0, p1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-virtual {p1}, Lzyd$a;->b()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v1, "invalid drop count. have "

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p0, " but wanted to drop "

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public final c(Lmlb;Lhxk;)Lzyd$a;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg0e;->a:Lj2e;

    .line 5
    .line 6
    iget v1, v0, Lj2e;->e:I

    .line 7
    .line 8
    iget v2, v0, Lj2e;->e:I

    .line 9
    .line 10
    const v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lg0e;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v5, 0x2

    .line 25
    if-gt v3, v5, :cond_1

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1
    invoke-virtual {p0}, Lg0e;->e()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gt v3, v2, :cond_2

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_2
    sget-object v3, Lmlb;->REFRESH:Lmlb;

    .line 36
    .line 37
    if-eq p1, v3, :cond_c

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move v6, v3

    .line 41
    move v7, v6

    .line 42
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    sub-int/2addr v8, v6

    .line 47
    if-le v8, v5, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Lg0e;->e()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    sub-int/2addr v8, v7

    .line 54
    if-le v8, v2, :cond_5

    .line 55
    .line 56
    sget-object v8, Lh0e;->a:[I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    aget v9, v8, v9

    .line 63
    .line 64
    if-ne v9, v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lr2e$b$c;

    .line 71
    .line 72
    iget-object v9, v9, Lr2e$b$c;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v1}, Ldp3;->g(Ljava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    sub-int/2addr v9, v6

    .line 84
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lr2e$b$c;

    .line 89
    .line 90
    iget-object v9, v9, Lr2e$b$c;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    aget v8, v8, v10

    .line 101
    .line 102
    if-ne v8, v5, :cond_4

    .line 103
    .line 104
    iget v8, p2, Lhxk;->a:I

    .line 105
    .line 106
    :goto_2
    sub-int/2addr v8, v7

    .line 107
    sub-int/2addr v8, v9

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget v8, p2, Lhxk;->b:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    iget v10, v0, Lj2e;->b:I

    .line 113
    .line 114
    if-lt v8, v10, :cond_5

    .line 115
    .line 116
    add-int/2addr v7, v9

    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    if-nez v6, :cond_6

    .line 121
    .line 122
    :goto_4
    return-object v4

    .line 123
    :cond_6
    new-instance p2, Lzyd$a;

    .line 124
    .line 125
    sget-object v2, Lh0e;->a:[I

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    aget v4, v2, v4

    .line 132
    .line 133
    if-ne v4, v5, :cond_7

    .line 134
    .line 135
    iget v4, p0, Lg0e;->e:I

    .line 136
    .line 137
    neg-int v4, v4

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    invoke-static {v1}, Ldp3;->g(Ljava/util/List;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget v8, p0, Lg0e;->e:I

    .line 144
    .line 145
    sub-int/2addr v4, v8

    .line 146
    add-int/lit8 v8, v6, -0x1

    .line 147
    .line 148
    sub-int/2addr v4, v8

    .line 149
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    aget v2, v2, v8

    .line 154
    .line 155
    if-ne v2, v5, :cond_8

    .line 156
    .line 157
    add-int/lit8 v6, v6, -0x1

    .line 158
    .line 159
    iget v1, p0, Lg0e;->e:I

    .line 160
    .line 161
    sub-int/2addr v6, v1

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    invoke-static {v1}, Ldp3;->g(Ljava/util/List;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget v2, p0, Lg0e;->e:I

    .line 168
    .line 169
    sub-int v6, v1, v2

    .line 170
    .line 171
    :goto_6
    iget-boolean v1, v0, Lj2e;->c:Z

    .line 172
    .line 173
    if-nez v1, :cond_9

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    sget-object v1, Lmlb;->PREPEND:Lmlb;

    .line 177
    .line 178
    if-ne p1, v1, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0}, Lg0e;->d()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    add-int v3, p0, v7

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_a
    iget-boolean v0, v0, Lj2e;->c:Z

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    iget v3, p0, Lg0e;->g:I

    .line 192
    .line 193
    :cond_b
    add-int/2addr v3, v7

    .line 194
    :goto_7
    invoke-direct {p2, p1, v4, v6, v3}, Lzyd$a;-><init>(Lmlb;III)V

    .line 195
    .line 196
    .line 197
    return-object p2

    .line 198
    :cond_c
    const-string p0, "Drop LoadType must be PREPEND or APPEND, but got "

    .line 199
    .line 200
    invoke-static {p1, p0}, Lz99;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v4
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0e;->a:Lj2e;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj2e;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lg0e;->f:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object p0, p0, Lg0e;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lr2e$b$c;

    .line 19
    .line 20
    iget-object v1, v1, Lr2e$b$c;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
.end method

.method public final f(ILmlb;Lr2e$b$c;Ljava/lang/Object;)Z
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p3, Lr2e$b$c;->d:I

    .line 8
    .line 9
    iget-object v1, p3, Lr2e$b$c;->a:Ljava/util/List;

    .line 10
    .line 11
    iget v2, p3, Lr2e$b$c;->e:I

    .line 12
    .line 13
    sget-object v3, Lh0e;->a:[I

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    aget p2, v3, p2

    .line 20
    .line 21
    const/high16 v3, -0x80000000

    .line 22
    .line 23
    iget-object v4, p0, Lg0e;->d:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    iget-object v5, p0, Lg0e;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v6, p0, Lg0e;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq p2, v8, :cond_d

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    iget-object v10, p0, Lg0e;->l:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    if-eq p2, v9, :cond_7

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-ne p2, v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_5

    .line 46
    .line 47
    iget p2, p0, Lg0e;->i:I

    .line 48
    .line 49
    if-eq p1, p2, :cond_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lr2e$b$c;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v4, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lg0e;->a:Lj2e;

    .line 69
    .line 70
    iget-boolean p1, p1, Lj2e;->c:Z

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget p1, p0, Lg0e;->g:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move p1, v7

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-int/2addr p1, p2

    .line 83
    if-gez p1, :cond_2

    .line 84
    .line 85
    move v2, v7

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v2, p1

    .line 88
    :cond_3
    :goto_1
    if-ne v2, v3, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v7, v2

    .line 92
    :goto_2
    iput v7, p0, Lg0e;->g:I

    .line 93
    .line 94
    sget-object p0, Lmlb;->APPEND:Lmlb;

    .line 95
    .line 96
    invoke-interface {v10, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return v8

    .line 100
    :cond_5
    const-string p0, "should\'ve received an init before append"

    .line 101
    .line 102
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v7

    .line 106
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 107
    .line 108
    .line 109
    return v7

    .line 110
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_c

    .line 115
    .line 116
    iget p2, p0, Lg0e;->h:I

    .line 117
    .line 118
    if-eq p1, p2, :cond_8

    .line 119
    .line 120
    :goto_3
    return v7

    .line 121
    :cond_8
    invoke-virtual {v5, v7, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Lr2e$b$c;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v4, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget p1, p0, Lg0e;->e:I

    .line 136
    .line 137
    add-int/2addr p1, v8

    .line 138
    iput p1, p0, Lg0e;->e:I

    .line 139
    .line 140
    if-ne v0, v3, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0}, Lg0e;->d()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    sub-int/2addr p1, p2

    .line 151
    if-gez p1, :cond_9

    .line 152
    .line 153
    move v0, v7

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    move v0, p1

    .line 156
    :cond_a
    :goto_4
    if-ne v0, v3, :cond_b

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_b
    move v7, v0

    .line 160
    :goto_5
    iput v7, p0, Lg0e;->f:I

    .line 161
    .line 162
    sget-object p0, Lmlb;->PREPEND:Lmlb;

    .line 163
    .line 164
    invoke-interface {v10, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return v8

    .line 168
    :cond_c
    const-string p0, "should\'ve received an init before prepend"

    .line 169
    .line 170
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return v7

    .line 174
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_11

    .line 179
    .line 180
    if-nez p1, :cond_10

    .line 181
    .line 182
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Lr2e$b$c;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {v4, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iput v7, p0, Lg0e;->e:I

    .line 197
    .line 198
    if-ne v2, v3, :cond_e

    .line 199
    .line 200
    move v2, v7

    .line 201
    :cond_e
    iput v2, p0, Lg0e;->g:I

    .line 202
    .line 203
    if-ne v0, v3, :cond_f

    .line 204
    .line 205
    move v0, v7

    .line 206
    :cond_f
    iput v0, p0, Lg0e;->f:I

    .line 207
    .line 208
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return v8

    .line 211
    :cond_10
    const-string p0, "init loadId must be the initial value, 0"

    .line 212
    .line 213
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return v7

    .line 217
    :cond_11
    const-string p0, "cannot receive multiple init calls"

    .line 218
    .line 219
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return v7
.end method

.method public final g(Lr2e$b$c;Lmlb;)Lzyd$b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lh0e;->a:[I

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v2, v1, v2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v2, v7, :cond_2

    .line 23
    .line 24
    if-eq v2, v6, :cond_1

    .line 25
    .line 26
    if-ne v2, v5, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Lg0e;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v8, v0, Lg0e;->e:I

    .line 35
    .line 36
    sub-int/2addr v2, v8

    .line 37
    sub-int/2addr v2, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    iget v2, v0, Lg0e;->e:I

    .line 44
    .line 45
    rsub-int/lit8 v2, v2, 0x0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v2, v4

    .line 49
    :goto_0
    new-instance v8, Lilj;

    .line 50
    .line 51
    move-object/from16 v9, p1

    .line 52
    .line 53
    iget-object v9, v9, Lr2e$b$c;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-direct {v8, v2, v9}, Lilj;-><init>(ILjava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aget v1, v1, v2

    .line 67
    .line 68
    iget-object v2, v0, Lg0e;->a:Lj2e;

    .line 69
    .line 70
    iget-object v8, v0, Lg0e;->m:Lqvc;

    .line 71
    .line 72
    if-eq v1, v7, :cond_6

    .line 73
    .line 74
    if-eq v1, v6, :cond_5

    .line 75
    .line 76
    if-ne v1, v5, :cond_4

    .line 77
    .line 78
    sget-object v1, Lzyd$b;->g:Lzyd$b$a;

    .line 79
    .line 80
    iget-boolean v2, v2, Lj2e;->c:Z

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget v4, v0, Lg0e;->g:I

    .line 85
    .line 86
    :cond_3
    move v14, v4

    .line 87
    invoke-virtual {v8}, Lqvc;->d()Lklb;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v10, Lzyd$b;

    .line 95
    .line 96
    sget-object v11, Lmlb;->APPEND:Lmlb;

    .line 97
    .line 98
    const/4 v13, -0x1

    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    invoke-direct/range {v10 .. v17}, Lzyd$b;-><init>(Lmlb;Ljava/util/List;IILklb;Lklb;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    return-object v10

    .line 107
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_5
    sget-object v1, Lzyd$b;->g:Lzyd$b$a;

    .line 112
    .line 113
    invoke-virtual {v0}, Lg0e;->d()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-virtual {v8}, Lqvc;->d()Lklb;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v10, Lzyd$b;

    .line 125
    .line 126
    sget-object v11, Lmlb;->PREPEND:Lmlb;

    .line 127
    .line 128
    const/4 v14, -0x1

    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    invoke-direct/range {v10 .. v17}, Lzyd$b;-><init>(Lmlb;Ljava/util/List;IILklb;Lklb;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    return-object v10

    .line 137
    :cond_6
    sget-object v1, Lzyd$b;->g:Lzyd$b$a;

    .line 138
    .line 139
    invoke-virtual {v0}, Lg0e;->d()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iget-boolean v2, v2, Lj2e;->c:Z

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    iget v4, v0, Lg0e;->g:I

    .line 148
    .line 149
    :cond_7
    invoke-virtual {v8}, Lqvc;->d()Lklb;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v12, v0, v3, v5, v4}, Lzyd$b$a;->a(Ljava/util/List;Lklb;Lklb;II)Lzyd$b;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
