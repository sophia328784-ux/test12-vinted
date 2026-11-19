.class public final Lcom/facetec/sdk/fp;
.super Ljava/util/AbstractMap;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/fp$d;,
        Lcom/facetec/sdk/fp$a;,
        Lcom/facetec/sdk/fp$c;,
        Lcom/facetec/sdk/fp$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static synthetic j:Z = true


# instance fields
.field b:I

.field private final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field final d:Lcom/facetec/sdk/fp$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/fp$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field e:I

.field private final f:Z

.field private g:Lcom/facetec/sdk/fp$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/fp$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private h:Lcom/facetec/sdk/fp$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/fp<",
            "TK;TV;>.a;"
        }
    .end annotation
.end field

.field private i:Lcom/facetec/sdk/fp$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/fp<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facetec/sdk/fp$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facetec/sdk/fp$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facetec/sdk/fp;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    sget-object v0, Lcom/facetec/sdk/fp;->a:Ljava/util/Comparator;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facetec/sdk/fp;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 26
    sget-object p1, Lcom/facetec/sdk/fp;->a:Ljava/util/Comparator;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facetec/sdk/fp;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Comparator;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/facetec/sdk/fp;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/facetec/sdk/fp;->e:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/facetec/sdk/fp;->a:Ljava/util/Comparator;

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lcom/facetec/sdk/fp;->c:Ljava/util/Comparator;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/facetec/sdk/fp;->f:Z

    .line 17
    .line 18
    new-instance p1, Lcom/facetec/sdk/fp$d;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/facetec/sdk/fp$d;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/facetec/sdk/fp;->d:Lcom/facetec/sdk/fp$d;

    .line 24
    .line 25
    return-void
.end method

.method private b(Lcom/facetec/sdk/fp$d;Lcom/facetec/sdk/fp$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/fp$d<",
            "TK;TV;>;",
            "Lcom/facetec/sdk/fp$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 158
    iget-object v0, p1, Lcom/facetec/sdk/fp$d;->b:Lcom/facetec/sdk/fp$d;

    const/4 v1, 0x0

    .line 159
    iput-object v1, p1, Lcom/facetec/sdk/fp$d;->b:Lcom/facetec/sdk/fp$d;

    if-eqz p2, :cond_0

    .line 160
    iput-object v0, p2, Lcom/facetec/sdk/fp$d;->b:Lcom/facetec/sdk/fp$d;

    :cond_0
    if-eqz v0, :cond_4

    .line 161
    iget-object p0, v0, Lcom/facetec/sdk/fp$d;->e:Lcom/facetec/sdk/fp$d;

    if-ne p0, p1, :cond_1

    .line 162
    iput-object p2, v0, Lcom/facetec/sdk/fp$d;->e:Lcom/facetec/sdk/fp$d;

    return-void

    .line 163
    :cond_1
    sget-boolean p0, Lcom/facetec/sdk/fp;->j:Z

    if-nez p0, :cond_3

    iget-object p0, v0, Lcom/facetec/sdk/fp$d;->d:Lcom/facetec/sdk/fp$d;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Latd/bc/a;->b()V

    return-void

    .line 164
    :cond_3
    :goto_0
    iput-object p2, v0, Lcom/facetec/sdk/fp$d;->d:Lcom/facetec/sdk/fp$d;

    return-void

    .line 165
    :cond_4
    iput-object p2, p0, Lcom/facetec/sdk/fp;->g:Lcom/facetec/sdk/fp$d;

    return-void
.end method

.method private b(Lcom/facetec/sdk/fp$d;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/fp$d<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_14

    .line 2
    .line 3
    iget-object v0, p1, Lcom/facetec/sdk/fp$d;->e:Lcom/facetec/sdk/fp$d;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/facetec/sdk/fp$d;->d:Lcom/facetec/sdk/fp$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v3, v0, Lcom/facetec/sdk/fp$d;->f:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_1
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v4, v1, Lcom/facetec/sdk/fp$d;->f:I

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_2
    sub-int v5, v3, v4

    .line 21
    .line 22
    const/4 v6, -0x2

    .line 23
    const/4 v7, -0x1

    .line 24
    const/4 v8, 0x1

    .line 25
    if-ne v5, v6, :cond_8

    .line 26
    .line 27
    iget-object v0, v1, Lcom/facetec/sdk/fp$d;->e:Lcom/facetec/sdk/fp$d;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/facetec/sdk/fp$d;->d:Lcom/facetec/sdk/fp$d;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget v3, v3, Lcom/facetec/sdk/fp$d;->f:I

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move v3, v2

    .line 37
    :goto_3
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget v2, v0, Lcom/facetec/sdk/fp$d;->f:I

    .line 40
    .line 41
    :cond_3
    sub-int/2addr v2, v3

    .line 42
    if-eq v2, v7, :cond_7

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_4
    sget-boolean v0, Lcom/facetec/sdk/fp;->j:Z

    .line 50
    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    if-ne v2, v8, :cond_5

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    invoke-static {}, Latd/bc/a;->b()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_6
    :goto_4
    invoke-direct {p0, v1}, Lcom/facetec/sdk/fp;->e(Lcom/facetec/sdk/fp$d;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/facetec/sdk/fp;->d(Lcom/facetec/sdk/fp$d;)V

    .line 64
    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_7
    :goto_5
    invoke-direct {p0, p1}, Lcom/facetec/sdk/fp;->d(Lcom/facetec/sdk/fp$d;)V

    .line 68
    .line 69
    .line 70
    :goto_6
    if-nez p2, :cond_14

    .line 71
    .line 72
    goto :goto_c

    .line 73
    :cond_8
    const/4 v1, 0x2

    .line 74
    if-ne v5, v1, :cond_f

    .line 75
    .line 76
    iget-object v1, v0, Lcom/facetec/sdk/fp$d;->e:Lcom/facetec/sdk/fp$d;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/facetec/sdk/fp$d;->d:Lcom/facetec/sdk/fp$d;

    .line 79
    .line 80
    if-eqz v3, :cond_9

    .line 81
    .line 82
    iget v3, v3, Lcom/facetec/sdk/fp$d;->f:I

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_9
    move v3, v2

    .line 86
    :goto_7
    if-eqz v1, :cond_a

    .line 87
    .line 88
    iget v2, v1, Lcom/facetec/sdk/fp$d;->f:I

    .line 89
    .line 90
    :cond_a
    sub-int/2addr v2, v3

    .line 91
    if-eq v2, v8, :cond_e

    .line 92
    .line 93
    if-nez v2, :cond_b

    .line 94
    .line 95
    if-nez p2, :cond_b

    .line 96
    .line 97
    goto :goto_9

    .line 98
    :cond_b
    sget-boolean v1, Lcom/facetec/sdk/fp;->j:Z

    .line 99
    .line 100
    if-nez v1, :cond_d

    .line 101
    .line 102
    if-ne v2, v7, :cond_c

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_c
    invoke-static {}, Latd/bc/a;->b()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_d
    :goto_8
    invoke-direct {p0, v0}, Lcom/facetec/sdk/fp;->d(Lcom/facetec/sdk/fp$d;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/facetec/sdk/fp;->e(Lcom/facetec/sdk/fp$d;)V

    .line 113
    .line 114
    .line 115
    goto :goto_a

    .line 116
    :cond_e
    :goto_9
    invoke-direct {p0, p1}, Lcom/facetec/sdk/fp;->e(Lcom/facetec/sdk/fp$d;)V

    .line 117
    .line 118
    .line 119
    :goto_a
    if-nez p2, :cond_14

    .line 120
    .line 121
    goto :goto_c

    .line 122
    :cond_f
    if-nez v5, :cond_10

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    iput v3, p1, Lcom/facetec/sdk/fp$d;->f:I

    .line 127
    .line 128
    if-eqz p2, :cond_13

    .line 129
    .line 130
    goto :goto_d

    .line 131
    :cond_10
    sget-boolean v0, Lcom/facetec/sdk/fp;->j:Z

    .line 132
    .line 133
    if-nez v0, :cond_12

    .line 134
    .line 135
    if-eq v5, v7, :cond_12

    .line 136
    .line 137
    if-ne v5, v8, :cond_11

    .line 138
    .line 139
    goto :goto_b

    .line 140
    :cond_11
    invoke-static {}, Latd/bc/a;->b()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_12
    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v0, v8

    .line 149
    iput v0, p1, Lcom/facetec/sdk/fp$d;->f:I

    .line 150
    .line 151
    if-eqz p2, :cond_14

    .line 152
    .line 153
    :cond_13
    :goto_c
    iget-object p1, p1, Lcom/facetec/sdk/fp$d;->b:Lcom/facetec/sdk/fp$d;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_14
    :goto_d
    return-void
.end method

.method private c(Ljava/lang/Object;)Lcom/facetec/sdk/fp$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facetec/sdk/fp$d<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/facetec/sdk/fp;->e(Ljava/lang/Object;Z)Lcom/facetec/sdk/fp$d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private d(Lcom/facetec/sdk/fp$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/fp$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/facetec/sdk/fp$d;->e:Lcom/facetec/sdk/fp$d;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/facetec/sdk/fp$d;->d:Lcom/facetec/sdk/fp$d;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/facetec/sdk/fp$d;->e:Lcom/facetec/sdk/fp$d;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/facetec/sdk/fp$d;->d:Lcom/facetec/sdk/fp$d;

    .line 8
    .line 9
    iput-object v2, p1, Lcom/facetec/sdk/fp$d;->d:Lcom/facetec/sdk/fp$d;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object p1, v2, Lcom/facetec/sdk/fp$d;->b:Lcom/facetec/sdk/fp$d;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/facetec/sdk/fp;->b(Lcom/facetec/sdk/fp$d;Lcom/facetec/sdk/fp$d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lcom/facetec/sdk/fp$d;->e:Lcom/facetec/sdk/fp$d;

    .line 19
    .line 20
    iput-object v1, p1, Lcom/facetec/sdk/fp$d;->b:Lcom/facetec/sdk/fp$d;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lcom/facetec/sdk/fp$d;->f:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, p0

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, v2, Lcom/facetec/sdk/fp$d;->f:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p1, Lcom/facetec/sdk/fp$d;->f:I

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget p0, v3, Lcom/facetec/sdk/fp$d;->f:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    iput p0, v1, Lcom/facetec/sdk/fp$d;->f:I

    .line 54
    .line 55
    return-void
.end method

.method private e(Ljava/lang/Object;Z)Lcom/facetec/sdk/fp$d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/facetec/sdk/fp$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/fp;->c:Ljava/util/Comparator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facetec/sdk/fp;->g:Lcom/facetec/sdk/fp$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    sget-object v3, Lcom/facetec/sdk/fp;->a:Ljava/util/Comparator;

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/lang/Comparable;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v2

    .line 17
    :goto_0
    iget-object v4, v1, Lcom/facetec/sdk/fp$d;->i:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :goto_1
    if-nez v4, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    if-gez v4, :cond_3

    .line 34
    .line 35
    iget-object v5, v1, Lcom/facetec/sdk/fp$d;->e:Lcom/facetec/sdk/fp$d;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-object v5, v1, Lcom/facetec/sdk/fp$d;->d:Lcom/facetec/sdk/fp$d;

    .line 39
    .line 40
    :goto_2
    if-eqz v5, :cond_4

    .line 41
    .line 42
    move-object v1, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    :goto_3
    move-object v7, v1

    .line 45
    goto :goto_4

    .line 46
    :cond_5
    const/4 v4, 0x0

    .line 47
    goto :goto_3

    .line 48
    :goto_4
    if-nez p2, :cond_6

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_6
    iget-object v9, p0, Lcom/facetec/sdk/fp;->d:Lcom/facetec/sdk/fp$d;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    if-nez v7, :cond_9

    .line 55
    .line 56
    sget-object v1, Lcom/facetec/sdk/fp;->a:Ljava/util/Comparator;

    .line 57
    .line 58
    if-ne v0, v1, :cond_8

    .line 59
    .line 60
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, " is not Comparable"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_8
    :goto_5
    new-instance v5, Lcom/facetec/sdk/fp$d;

    .line 86
    .line 87
    iget-boolean v6, p0, Lcom/facetec/sdk/fp;->f:Z

    .line 88
    .line 89
    iget-object v10, v9, Lcom/facetec/sdk/fp$d;->c:Lcom/facetec/sdk/fp$d;

    .line 90
    .line 91
    move-object v8, p1

    .line 92
    invoke-direct/range {v5 .. v10}, Lcom/facetec/sdk/fp$d;-><init>(ZLcom/facetec/sdk/fp$d;Ljava/lang/Object;Lcom/facetec/sdk/fp$d;Lcom/facetec/sdk/fp$d;)V

    .line 93
    .line 94
    .line 95
    iput-object v5, p0, Lcom/facetec/sdk/fp;->g:Lcom/facetec/sdk/fp$d;

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    move-object v8, p1

    .line 99
    new-instance v5, Lcom/facetec/sdk/fp$d;

    .line 100
    .line 101
    iget-boolean v6, p0, Lcom/facetec/sdk/fp;->f:Z

    .line 102
    .line 103
    iget-object v10, v9, Lcom/facetec/sdk/fp$d;->c:Lcom/facetec/sdk/fp$d;

    .line 104
    .line 105
    invoke-direct/range {v5 .. v10}, Lcom/facetec/sdk/fp$d;-><init>(ZLcom/facetec/sdk/fp$d;Ljava/lang/Object;Lcom/facetec/sdk/fp$d;Lcom/facetec/sdk/fp$d;)V

    .line 106
    .line 107
    .line 108
    if-gez v4, :cond_a

    .line 109
    .line 110
    iput-object v5, v7, Lcom/facetec/sdk/fp$d;->e:Lcom/facetec/sdk/fp$d;

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    iput-object v5, v7, Lcom/facetec/sdk/fp$d;->d:Lcom/facetec/sdk/fp$d;

    .line 114
    .line 115
    :goto_6
    invoke-direct {p0, v7, p2}, Lcom/facetec/sdk/fp;->b(Lcom/facetec/sdk/fp$d;Z)V

    .line 116
    .line 117
    .line 118
    :goto_7
    iget p1, p0, Lcom/facetec/sdk/fp;->b:I

    .line 119
    .line 120
    add-int/2addr p1, p2

    .line 121
    iput p1, p0, Lcom/facetec/sdk/fp;->b:I

    .line 122
    .line 123
    iget p1, p0, Lcom/facetec/sdk/fp;->e:I

    .line 124
    .line 125
    add-int/2addr p1, p2

    .line 126
    iput p1, p0, Lcom/facetec/sdk/fp;->e:I

    .line 127
    .line 128
    return-object v5
.end method

.method private e(Lcom/facetec/sdk/fp$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/fp$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p1, Lcom/facetec/sdk/fp$d;->e:Lcom/facetec/sdk/fp$d;

    .line 132
    iget-object v1, p1, Lcom/facetec/sdk/fp$d;->d:Lcom/facetec/sdk/fp$d;

    .line 133
    iget-object v2, v0, Lcom/facetec/sdk/fp$d;->e:Lcom/facetec/sdk/fp$d;

    .line 134
    iget-object v3, v0, Lcom/facetec/sdk/fp$d;->d:Lcom/facetec/sdk/fp$d;

    .line 135
    iput-object v3, p1, Lcom/facetec/sdk/fp$d;->e:Lcom/facetec/sdk/fp$d;

    if-eqz v3, :cond_0

    .line 136
    iput-object p1, v3, Lcom/facetec/sdk/fp$d;->b:Lcom/facetec/sdk/fp$d;

    .line 137
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/facetec/sdk/fp;->b(Lcom/facetec/sdk/fp$d;Lcom/facetec/sdk/fp$d;)V

    .line 138
    iput-object p1, v0, Lcom/facetec/sdk/fp$d;->d:Lcom/facetec/sdk/fp$d;

    .line 139
    iput-object v0, p1, Lcom/facetec/sdk/fp$d;->b:Lcom/facetec/sdk/fp$d;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    .line 140
    iget v1, v1, Lcom/facetec/sdk/fp$d;->f:I

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    if-eqz v3, :cond_2

    .line 141
    iget v3, v3, Lcom/facetec/sdk/fp$d;->f:I

    goto :goto_1

    :cond_2
    move v3, p0

    .line 142
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/facetec/sdk/fp$d;->f:I

    if-eqz v2, :cond_3

    .line 143
    iget p0, v2, Lcom/facetec/sdk/fp$d;->f:I

    .line 144
    :cond_3
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lcom/facetec/sdk/fp$d;->f:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization is unsupported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facetec/sdk/fp$d;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/fp$d<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Lcom/facetec/sdk/fp$d;->c:Lcom/facetec/sdk/fp$d;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/facetec/sdk/fp$d;->a:Lcom/facetec/sdk/fp$d;

    .line 6
    .line 7
    iput-object v0, p2, Lcom/facetec/sdk/fp$d;->a:Lcom/facetec/sdk/fp$d;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facetec/sdk/fp$d;->a:Lcom/facetec/sdk/fp$d;

    .line 10
    .line 11
    iput-object p2, v0, Lcom/facetec/sdk/fp$d;->c:Lcom/facetec/sdk/fp$d;

    .line 12
    .line 13
    :cond_0
    iget-object p2, p1, Lcom/facetec/sdk/fp$d;->e:Lcom/facetec/sdk/fp$d;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facetec/sdk/fp$d;->d:Lcom/facetec/sdk/fp$d;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/facetec/sdk/fp$d;->b:Lcom/facetec/sdk/fp$d;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_6

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget v1, p2, Lcom/facetec/sdk/fp$d;->f:I

    .line 26
    .line 27
    iget v4, v0, Lcom/facetec/sdk/fp$d;->f:I

    .line 28
    .line 29
    if-le v1, v4, :cond_1

    .line 30
    .line 31
    iget-object v0, p2, Lcom/facetec/sdk/fp$d;->d:Lcom/facetec/sdk/fp$d;

    .line 32
    .line 33
    :goto_0
    move-object v5, v0

    .line 34
    move-object v0, p2

    .line 35
    move-object p2, v5

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object v0, p2, Lcom/facetec/sdk/fp$d;->d:Lcom/facetec/sdk/fp$d;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    iget-object p2, v0, Lcom/facetec/sdk/fp$d;->e:Lcom/facetec/sdk/fp$d;

    .line 42
    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/facetec/sdk/fp;->a(Lcom/facetec/sdk/fp$d;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lcom/facetec/sdk/fp$d;->e:Lcom/facetec/sdk/fp$d;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget v1, p2, Lcom/facetec/sdk/fp$d;->f:I

    .line 53
    .line 54
    iput-object p2, v0, Lcom/facetec/sdk/fp$d;->e:Lcom/facetec/sdk/fp$d;

    .line 55
    .line 56
    iput-object v0, p2, Lcom/facetec/sdk/fp$d;->b:Lcom/facetec/sdk/fp$d;

    .line 57
    .line 58
    iput-object v3, p1, Lcom/facetec/sdk/fp$d;->e:Lcom/facetec/sdk/fp$d;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v1, v2

    .line 62
    :goto_2
    iget-object p2, p1, Lcom/facetec/sdk/fp$d;->d:Lcom/facetec/sdk/fp$d;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget v2, p2, Lcom/facetec/sdk/fp$d;->f:I

    .line 67
    .line 68
    iput-object p2, v0, Lcom/facetec/sdk/fp$d;->d:Lcom/facetec/sdk/fp$d;

    .line 69
    .line 70
    iput-object v0, p2, Lcom/facetec/sdk/fp$d;->b:Lcom/facetec/sdk/fp$d;

    .line 71
    .line 72
    iput-object v3, p1, Lcom/facetec/sdk/fp$d;->d:Lcom/facetec/sdk/fp$d;

    .line 73
    .line 74
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    iput p2, v0, Lcom/facetec/sdk/fp$d;->f:I

    .line 81
    .line 82
    invoke-direct {p0, p1, v0}, Lcom/facetec/sdk/fp;->b(Lcom/facetec/sdk/fp$d;Lcom/facetec/sdk/fp$d;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    move-object v0, p2

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-eqz p2, :cond_7

    .line 89
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/fp;->b(Lcom/facetec/sdk/fp$d;Lcom/facetec/sdk/fp$d;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p1, Lcom/facetec/sdk/fp$d;->e:Lcom/facetec/sdk/fp$d;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-direct {p0, p1, v0}, Lcom/facetec/sdk/fp;->b(Lcom/facetec/sdk/fp$d;Lcom/facetec/sdk/fp$d;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, p1, Lcom/facetec/sdk/fp$d;->d:Lcom/facetec/sdk/fp$d;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    invoke-direct {p0, p1, v3}, Lcom/facetec/sdk/fp;->b(Lcom/facetec/sdk/fp$d;Lcom/facetec/sdk/fp$d;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-direct {p0, v1, v2}, Lcom/facetec/sdk/fp;->b(Lcom/facetec/sdk/fp$d;Z)V

    .line 108
    .line 109
    .line 110
    iget p1, p0, Lcom/facetec/sdk/fp;->b:I

    .line 111
    .line 112
    add-int/lit8 p1, p1, -0x1

    .line 113
    .line 114
    iput p1, p0, Lcom/facetec/sdk/fp;->b:I

    .line 115
    .line 116
    iget p1, p0, Lcom/facetec/sdk/fp;->e:I

    .line 117
    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    iput p1, p0, Lcom/facetec/sdk/fp;->e:I

    .line 121
    .line 122
    return-void
.end method

.method public final c(Ljava/util/Map$Entry;)Lcom/facetec/sdk/fp$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/facetec/sdk/fp$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/facetec/sdk/fp;->c(Ljava/lang/Object;)Lcom/facetec/sdk/fp$d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facetec/sdk/fp$d;->g:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facetec/sdk/fp;->g:Lcom/facetec/sdk/fp$d;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/facetec/sdk/fp;->b:I

    .line 6
    .line 7
    iget v0, p0, Lcom/facetec/sdk/fp;->e:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/facetec/sdk/fp;->e:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/facetec/sdk/fp;->d:Lcom/facetec/sdk/fp$d;

    .line 14
    .line 15
    iput-object p0, p0, Lcom/facetec/sdk/fp$d;->c:Lcom/facetec/sdk/fp$d;

    .line 16
    .line 17
    iput-object p0, p0, Lcom/facetec/sdk/fp$d;->a:Lcom/facetec/sdk/fp$d;

    .line 18
    .line 19
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/fp;->c(Ljava/lang/Object;)Lcom/facetec/sdk/fp$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final e(Ljava/lang/Object;)Lcom/facetec/sdk/fp$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facetec/sdk/fp$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 129
    invoke-direct {p0, p1}, Lcom/facetec/sdk/fp;->c(Ljava/lang/Object;)Lcom/facetec/sdk/fp$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/facetec/sdk/fp;->a(Lcom/facetec/sdk/fp$d;Z)V

    :cond_0
    return-object p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/fp;->h:Lcom/facetec/sdk/fp$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/facetec/sdk/fp$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facetec/sdk/fp$a;-><init>(Lcom/facetec/sdk/fp;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facetec/sdk/fp;->h:Lcom/facetec/sdk/fp$a;

    .line 12
    .line 13
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/fp;->c(Ljava/lang/Object;)Lcom/facetec/sdk/fp$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/facetec/sdk/fp$d;->g:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/fp;->i:Lcom/facetec/sdk/fp$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/facetec/sdk/fp$c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facetec/sdk/fp$c;-><init>(Lcom/facetec/sdk/fp;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facetec/sdk/fp;->i:Lcom/facetec/sdk/fp$c;

    .line 12
    .line 13
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/facetec/sdk/fp;->f:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "value == null"

    .line 12
    .line 13
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/facetec/sdk/fp;->e(Ljava/lang/Object;Z)Lcom/facetec/sdk/fp$d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p1, p0, Lcom/facetec/sdk/fp$d;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/facetec/sdk/fp$d;->g:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    const-string p0, "key == null"

    .line 28
    .line 29
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/fp;->e(Ljava/lang/Object;)Lcom/facetec/sdk/fp$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/facetec/sdk/fp$d;->g:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facetec/sdk/fp;->b:I

    .line 2
    .line 3
    return p0
.end method
