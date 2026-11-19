.class public final Lp6e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6e$a;
    }
.end annotation


# static fields
.field public static final b:Lp6e$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lsp2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp6e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp6e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp6e;->b:Lp6e$a;

    .line 8
    .line 9
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp6e;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lsp2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp6e;->a:Lsp2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lg;->c(Lp6e;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/16 v3, 0x5c

    .line 12
    .line 13
    iget-object p0, p0, Lp6e;->a:Lsp2;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lsp2;->h()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lsp2;->n(I)B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsp2;->h()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move v4, v1

    .line 38
    :goto_1
    if-ge v1, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lsp2;->n(I)B

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x2f

    .line 45
    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lsp2;->n(I)B

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, v4, v1}, Lsp2;->t(II)Lsp2;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v1, 0x1

    .line 62
    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p0}, Lsp2;->h()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v4, v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lsp2;->h()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, v4, v1}, Lsp2;->t(II)Lsp2;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lg;->a:Lsp2;

    .line 2
    .line 3
    iget-object v1, p0, Lp6e;->a:Lsp2;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lsp2;->p(Lsp2;Lsp2;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lg;->b:Lsp2;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lsp2;->p(Lsp2;Lsp2;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    const/4 v3, 0x2

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {v1, v0, p0, v3}, Lsp2;->u(Lsp2;III)Lsp2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lp6e;->g()Ljava/lang/Character;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lsp2;->h()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p0, v3, :cond_2

    .line 41
    .line 42
    sget-object v1, Lsp2;->e:Lsp2;

    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lsp2;->x()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp6e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp6e;->a:Lsp2;

    .line 7
    .line 8
    iget-object p1, p1, Lp6e;->a:Lsp2;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lsp2;->e(Lsp2;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final d()Lp6e;
    .locals 10

    .line 1
    sget-object v0, Lg;->d:Lsp2;

    .line 2
    .line 3
    iget-object v1, p0, Lp6e;->a:Lsp2;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lsp2;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    sget-object v2, Lg;->a:Lsp2;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lsp2;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_b

    .line 18
    .line 19
    sget-object v3, Lg;->b:Lsp2;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lsp2;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_b

    .line 26
    .line 27
    sget-object v4, Lg;->e:Lsp2;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lsp2;->h()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, v4, Lsp2;->a:[B

    .line 37
    .line 38
    array-length v7, v6

    .line 39
    sub-int/2addr v5, v7

    .line 40
    array-length v6, v6

    .line 41
    invoke-virtual {v1, v5, v4, v6}, Lsp2;->q(ILsp2;I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 v6, 0x2

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lsp2;->h()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, v6, :cond_0

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, Lsp2;->h()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-int/2addr v4, v5

    .line 63
    invoke-virtual {v1, v4, v2, v7}, Lsp2;->q(ILsp2;I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v1}, Lsp2;->h()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr v4, v5

    .line 76
    invoke-virtual {v1, v4, v3, v7}, Lsp2;->q(ILsp2;I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    invoke-static {v1, v2}, Lsp2;->p(Lsp2;Lsp2;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v4, -0x1

    .line 89
    if-eq v2, v4, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {v1, v3}, Lsp2;->p(Lsp2;Lsp2;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_0
    const/4 v8, 0x0

    .line 97
    if-ne v2, v6, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lp6e;->g()Ljava/lang/Character;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Lsp2;->h()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-ne p0, v5, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-instance p0, Lp6e;

    .line 113
    .line 114
    invoke-static {v1, v8, v5, v7}, Lsp2;->u(Lsp2;III)Lsp2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, v0}, Lp6e;-><init>(Lsp2;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_5
    if-ne v2, v7, :cond_6

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lsp2;->h()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v1, v8, v3, v5}, Lsp2;->q(ILsp2;I)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    if-ne v2, v4, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, Lp6e;->g()Ljava/lang/Character;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v1}, Lsp2;->h()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-ne p0, v6, :cond_7

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    new-instance p0, Lp6e;

    .line 154
    .line 155
    invoke-static {v1, v8, v6, v7}, Lsp2;->u(Lsp2;III)Lsp2;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p0, v0}, Lp6e;-><init>(Lsp2;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_8
    if-ne v2, v4, :cond_9

    .line 164
    .line 165
    new-instance p0, Lp6e;

    .line 166
    .line 167
    invoke-direct {p0, v0}, Lp6e;-><init>(Lsp2;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_9
    if-nez v2, :cond_a

    .line 172
    .line 173
    new-instance p0, Lp6e;

    .line 174
    .line 175
    invoke-static {v1, v8, v7, v7}, Lsp2;->u(Lsp2;III)Lsp2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p0, v0}, Lp6e;-><init>(Lsp2;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_a
    new-instance p0, Lp6e;

    .line 184
    .line 185
    invoke-static {v1, v8, v2, v7}, Lsp2;->u(Lsp2;III)Lsp2;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p0, v0}, Lp6e;-><init>(Lsp2;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_b
    :goto_1
    const/4 p0, 0x0

    .line 194
    return-object p0
.end method

.method public final e(Lp6e;)Lp6e;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp6e;->a:Lsp2;

    .line 5
    .line 6
    invoke-static {p0}, Lg;->c(Lp6e;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lp6e;->a:Lsp2;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x1

    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v6, Lp6e;

    .line 20
    .line 21
    invoke-virtual {v2, v4, v1}, Lsp2;->t(II)Lsp2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v6, v1}, Lp6e;-><init>(Lsp2;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, Lg;->c(Lp6e;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v5, :cond_1

    .line 33
    .line 34
    move-object v7, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v7, Lp6e;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v1}, Lsp2;->t(II)Lsp2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v7, v1}, Lp6e;-><init>(Lsp2;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v6, " and "

    .line 50
    .line 51
    if-eqz v1, :cond_9

    .line 52
    .line 53
    invoke-virtual {p0}, Lp6e;->a()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lp6e;->a()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    move v9, v4

    .line 74
    :goto_2
    if-ge v9, v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_2

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    if-ne v9, v8, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Lsp2;->h()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0}, Lsp2;->h()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-ne v2, v8, :cond_3

    .line 104
    .line 105
    sget-object p0, Lp6e;->b:Lp6e$a;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string p0, "."

    .line 111
    .line 112
    invoke-static {p0}, Lp6e$a;->a(Ljava/lang/String;)Lp6e;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v7, v9, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v8, Lg;->e:Lsp2;

    .line 126
    .line 127
    invoke-interface {v2, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ne v2, v5, :cond_8

    .line 132
    .line 133
    sget-object v2, Lg;->d:Lsp2;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lsp2;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_4
    new-instance v0, Lyc2;

    .line 143
    .line 144
    invoke-direct {v0}, Lyc2;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lg;->b(Lp6e;)Lsp2;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    invoke-static {p0}, Lg;->b(Lp6e;)Lsp2;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    sget-object p0, Lp6e;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p0}, Lg;->f(Ljava/lang/String;)Lsp2;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    move v2, v9

    .line 170
    :goto_3
    if-ge v2, p0, :cond_6

    .line 171
    .line 172
    sget-object v3, Lg;->e:Lsp2;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lyc2;->o0(Lsp2;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lyc2;->o0(Lsp2;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    :goto_4
    if-ge v9, p0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lsp2;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lyc2;->o0(Lsp2;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lyc2;->o0(Lsp2;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v9, v9, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    invoke-static {v0, v4}, Lg;->d(Lyc2;Z)Lp6e;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_8
    const-string v0, "Impossible relative path to resolve: "

    .line 210
    .line 211
    invoke-static {v0, p0, v6, p1}, Lu1d;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :cond_9
    const-string v0, "Paths of different roots cannot be relative to each other: "

    .line 216
    .line 217
    invoke-static {v0, p0, v6, p1}, Lu1d;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lp6e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp6e;

    .line 6
    .line 7
    iget-object p1, p1, Lp6e;->a:Lsp2;

    .line 8
    .line 9
    iget-object p0, p0, Lp6e;->a:Lsp2;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lsp2;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f(Ljava/lang/String;)Lp6e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyc2;

    .line 5
    .line 6
    invoke-direct {v0}, Lyc2;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lyc2;->D0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p1}, Lg;->d(Lyc2;Z)Lp6e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0, p1}, Lg;->a(Lp6e;Lp6e;Z)Lp6e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final g()Ljava/lang/Character;
    .locals 2

    .line 1
    sget-object v0, Lg;->a:Lsp2;

    .line 2
    .line 3
    iget-object p0, p0, Lp6e;->a:Lsp2;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lsp2;->k(Lsp2;Lsp2;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lsp2;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lsp2;->n(I)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x3a

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lsp2;->n(I)B

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-char p0, p0

    .line 37
    const/16 v0, 0x61

    .line 38
    .line 39
    if-gt v0, p0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x7b

    .line 42
    .line 43
    if-ge p0, v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/16 v0, 0x41

    .line 47
    .line 48
    if-gt v0, p0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x5b

    .line 51
    .line 52
    if-ge p0, v0, :cond_4

    .line 53
    .line 54
    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp6e;->a:Lsp2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsp2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toFile()Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lp6e;->a:Lsp2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsp2;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp6e;->a:Lsp2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsp2;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
