.class public Lcom/facetec/sdk/gt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private final c:Ljava/io/Writer;

.field private e:[I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private l:Z

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/facetec/sdk/gt;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lcom/facetec/sdk/gt;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/16 v1, 0x1f

    .line 17
    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/facetec/sdk/gt;->a:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "\\u%04x"

    .line 31
    .line 32
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v1, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/facetec/sdk/gt;->a:[Ljava/lang/String;

    .line 42
    .line 43
    const/16 v1, 0x22

    .line 44
    .line 45
    const-string v2, "\\\""

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    const/16 v1, 0x5c

    .line 50
    .line 51
    const-string v2, "\\\\"

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    const-string v2, "\\t"

    .line 58
    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    const-string v2, "\\b"

    .line 64
    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    const-string v2, "\\n"

    .line 70
    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    const/16 v1, 0xd

    .line 74
    .line 75
    const-string v2, "\\r"

    .line 76
    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    const-string v2, "\\f"

    .line 82
    .line 83
    aput-object v2, v0, v1

    .line 84
    .line 85
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [Ljava/lang/String;

    .line 90
    .line 91
    sput-object v0, Lcom/facetec/sdk/gt;->d:[Ljava/lang/String;

    .line 92
    .line 93
    const/16 v1, 0x3c

    .line 94
    .line 95
    const-string v2, "\\u003c"

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    const/16 v1, 0x3e

    .line 100
    .line 101
    const-string v2, "\\u003e"

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    const/16 v1, 0x26

    .line 106
    .line 107
    const-string v2, "\\u0026"

    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    const/16 v1, 0x3d

    .line 112
    .line 113
    const-string v2, "\\u003d"

    .line 114
    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    const/16 v1, 0x27

    .line 118
    .line 119
    const-string v2, "\\u0027"

    .line 120
    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facetec/sdk/gt;->e:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/facetec/sdk/gt;->g:I

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {p0, v0}, Lcom/facetec/sdk/gt;->d(I)V

    .line 15
    .line 16
    .line 17
    const-string v0, ":"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facetec/sdk/gt;->h:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/facetec/sdk/gt;->l:Z

    .line 23
    .line 24
    const-string v0, "out == null"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/facetec/sdk/gt;->c:Ljava/io/Writer;

    .line 30
    .line 31
    return-void
.end method

.method private a(IC)Lcom/facetec/sdk/gt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lcom/facetec/sdk/gt;->n()V

    .line 50
    invoke-direct {p0, p1}, Lcom/facetec/sdk/gt;->d(I)V

    .line 51
    iget-object p1, p0, Lcom/facetec/sdk/gt;->c:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method private a(IIC)Lcom/facetec/sdk/gt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/gt;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_1

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Nesting problem."

    .line 11
    .line 12
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facetec/sdk/gt;->n:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    iget p1, p0, Lcom/facetec/sdk/gt;->g:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Lcom/facetec/sdk/gt;->g:I

    .line 26
    .line 27
    if-ne v0, p2, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/facetec/sdk/gt;->o()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lcom/facetec/sdk/gt;->c:Ljava/io/Writer;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    const-string p1, "Dangling name: "

    .line 39
    .line 40
    iget-object p0, p0, Lcom/facetec/sdk/gt;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/facetec/sdk/p1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method private a(I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/facetec/sdk/gt;->e:[I

    iget p0, p0, Lcom/facetec/sdk/gt;->g:I

    add-int/lit8 p0, p0, -0x1

    aput p1, v0, p0

    return-void
.end method

.method private b()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/facetec/sdk/gt;->g:I

    if-eqz v0, :cond_0

    .line 163
    iget-object p0, p0, Lcom/facetec/sdk/gt;->e:[I

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0

    .line 164
    :cond_0
    const-string p0, "JsonWriter is closed."

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private d(I)V
    .locals 3

    .line 31
    iget v0, p0, Lcom/facetec/sdk/gt;->g:I

    iget-object v1, p0, Lcom/facetec/sdk/gt;->e:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    shl-int/lit8 v0, v0, 0x1

    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/facetec/sdk/gt;->e:[I

    .line 33
    :cond_0
    iget v0, p0, Lcom/facetec/sdk/gt;->g:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/facetec/sdk/gt;->g:I

    aput p1, v1, v0

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/gt;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/facetec/sdk/gt;->d:[Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/facetec/sdk/gt;->a:[Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/facetec/sdk/gt;->c:Ljava/io/Writer;

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_1
    if-ge v3, v1, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x80

    .line 30
    .line 31
    if-ge v5, v6, :cond_1

    .line 32
    .line 33
    aget-object v5, v0, v5

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const/16 v6, 0x2028

    .line 39
    .line 40
    if-ne v5, v6, :cond_2

    .line 41
    .line 42
    const-string v5, "\\u2028"

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x2029

    .line 46
    .line 47
    if-ne v5, v6, :cond_5

    .line 48
    .line 49
    const-string v5, "\\u2029"

    .line 50
    .line 51
    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    .line 52
    .line 53
    iget-object v6, p0, Lcom/facetec/sdk/gt;->c:Ljava/io/Writer;

    .line 54
    .line 55
    sub-int v7, v3, v4

    .line 56
    .line 57
    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v4, p0, Lcom/facetec/sdk/gt;->c:Ljava/io/Writer;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v3, 0x1

    .line 66
    .line 67
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    if-ge v4, v1, :cond_7

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facetec/sdk/gt;->c:Ljava/io/Writer;

    .line 73
    .line 74
    sub-int/2addr v1, v4

    .line 75
    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    :cond_7
    iget-object p0, p0, Lcom/facetec/sdk/gt;->c:Ljava/io/Writer;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/gt;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facetec/sdk/gt;->l()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facetec/sdk/gt;->n:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/facetec/sdk/gt;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/facetec/sdk/gt;->n:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/gt;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facetec/sdk/gt;->c:Ljava/io/Writer;

    .line 9
    .line 10
    const/16 v1, 0x2c

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/facetec/sdk/gt;->o()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p0, v0}, Lcom/facetec/sdk/gt;->a(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "Nesting problem."

    .line 28
    .line 29
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private n()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/gt;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facetec/sdk/gt;->j:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "JSON must have only one top-level value."

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "Nesting problem."

    .line 32
    .line 33
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/facetec/sdk/gt;->a(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/facetec/sdk/gt;->c:Ljava/io/Writer;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facetec/sdk/gt;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-direct {p0, v0}, Lcom/facetec/sdk/gt;->a(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/facetec/sdk/gt;->c:Ljava/io/Writer;

    .line 54
    .line 55
    const/16 v1, 0x2c

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/facetec/sdk/gt;->o()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    invoke-direct {p0, v2}, Lcom/facetec/sdk/gt;->a(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/facetec/sdk/gt;->o()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/gt;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/gt;->c:Ljava/io/Writer;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/facetec/sdk/gt;->g:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facetec/sdk/gt;->c:Ljava/io/Writer;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/facetec/sdk/gt;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lcom/facetec/sdk/gt;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x7d

    const/4 v2, 0x3

    .line 48
    invoke-direct {p0, v2, v0, v1}, Lcom/facetec/sdk/gt;->a(IIC)Lcom/facetec/sdk/gt;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/facetec/sdk/gt;->f:Ljava/lang/String;

    .line 54
    const-string p1, ":"

    iput-object p1, p0, Lcom/facetec/sdk/gt;->h:Ljava/lang/String;

    return-void

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/facetec/sdk/gt;->f:Ljava/lang/String;

    .line 56
    const-string p1, ": "

    iput-object p1, p0, Lcom/facetec/sdk/gt;->h:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/facetec/sdk/gt;->j:Z

    return-void
.end method

.method public b(D)Lcom/facetec/sdk/gt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    invoke-direct {p0}, Lcom/facetec/sdk/gt;->f()V

    .line 158
    iget-boolean v0, p0, Lcom/facetec/sdk/gt;->j:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    const-string p0, "Numeric values must be finite, but was "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 160
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/facetec/sdk/gt;->n()V

    .line 161
    iget-object v0, p0, Lcom/facetec/sdk/gt;->c:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public b(Ljava/lang/Number;)Lcom/facetec/sdk/gt;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facetec/sdk/gt;->j()Lcom/facetec/sdk/gt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/facetec/sdk/gt;->f()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "-Infinity"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    const-string v1, "Infinity"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    const-string v1, "NaN"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-class v1, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eq p1, v1, :cond_5

    .line 47
    .line 48
    const-class v1, Ljava/lang/Long;

    .line 49
    .line 50
    if-eq p1, v1, :cond_5

    .line 51
    .line 52
    const-class v1, Ljava/lang/Double;

    .line 53
    .line 54
    if-eq p1, v1, :cond_5

    .line 55
    .line 56
    const-class v1, Ljava/lang/Float;

    .line 57
    .line 58
    if-eq p1, v1, :cond_5

    .line 59
    .line 60
    const-class v1, Ljava/lang/Byte;

    .line 61
    .line 62
    if-eq p1, v1, :cond_5

    .line 63
    .line 64
    const-class v1, Ljava/lang/Short;

    .line 65
    .line 66
    if-eq p1, v1, :cond_5

    .line 67
    .line 68
    const-class v1, Ljava/math/BigDecimal;

    .line 69
    .line 70
    if-eq p1, v1, :cond_5

    .line 71
    .line 72
    const-class v1, Ljava/math/BigInteger;

    .line 73
    .line 74
    if-eq p1, v1, :cond_5

    .line 75
    .line 76
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    if-eq p1, v1, :cond_5

    .line 79
    .line 80
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    if-ne p1, v1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v1, Lcom/facetec/sdk/gt;->b:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "String created by "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, " is not a valid JSON number: "

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/facetec/sdk/gt;->j:Z

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/facetec/sdk/gt;->n()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/facetec/sdk/gt;->c:Ljava/io/Writer;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_6
    const-string p0, "Numeric values must be finite, but was "

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/facetec/sdk/gt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/facetec/sdk/gt;->j()Lcom/facetec/sdk/gt;

    move-result-object p0

    return-object p0

    .line 151
    :cond_0
    invoke-direct {p0}, Lcom/facetec/sdk/gt;->f()V

    .line 152
    invoke-direct {p0}, Lcom/facetec/sdk/gt;->n()V

    .line 153
    invoke-direct {p0, p1}, Lcom/facetec/sdk/gt;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Z)Lcom/facetec/sdk/gt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    invoke-direct {p0}, Lcom/facetec/sdk/gt;->f()V

    .line 155
    invoke-direct {p0}, Lcom/facetec/sdk/gt;->n()V

    .line 156
    iget-object v0, p0, Lcom/facetec/sdk/gt;->c:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public c()Lcom/facetec/sdk/gt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/gt;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/16 v1, 0x7b

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/facetec/sdk/gt;->a(IC)Lcom/facetec/sdk/gt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/facetec/sdk/gt;->i:Z

    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/gt;->c:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/facetec/sdk/gt;->g:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facetec/sdk/gt;->e:[I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/facetec/sdk/gt;->g:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "Incomplete document"

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public d()Lcom/facetec/sdk/gt;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x5d

    const/4 v2, 0x1

    .line 40
    invoke-direct {p0, v2, v0, v1}, Lcom/facetec/sdk/gt;->a(IIC)Lcom/facetec/sdk/gt;

    move-result-object p0

    return-object p0
.end method

.method public d(J)Lcom/facetec/sdk/gt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lcom/facetec/sdk/gt;->f()V

    .line 42
    invoke-direct {p0}, Lcom/facetec/sdk/gt;->n()V

    .line 43
    iget-object v0, p0, Lcom/facetec/sdk/gt;->c:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Ljava/lang/Boolean;)Lcom/facetec/sdk/gt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facetec/sdk/gt;->j()Lcom/facetec/sdk/gt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/facetec/sdk/gt;->f()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facetec/sdk/gt;->n()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facetec/sdk/gt;->c:Ljava/io/Writer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string p1, "true"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, "false"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/facetec/sdk/gt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/facetec/sdk/gt;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 36
    iget v0, p0, Lcom/facetec/sdk/gt;->g:I

    if-eqz v0, :cond_0

    .line 37
    iput-object p1, p0, Lcom/facetec/sdk/gt;->n:Ljava/lang/String;

    return-object p0

    .line 38
    :cond_0
    const-string p0, "JsonWriter is closed."

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    return-object v1

    .line 39
    :cond_1
    invoke-static {}, Latd/bc/a;->h()V

    return-object v1
.end method

.method public e()Lcom/facetec/sdk/gt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lcom/facetec/sdk/gt;->f()V

    const/4 v0, 0x1

    const/16 v1, 0x5b

    .line 85
    invoke-direct {p0, v0, v1}, Lcom/facetec/sdk/gt;->a(IC)Lcom/facetec/sdk/gt;

    move-result-object p0

    return-object p0
.end method

.method public final e(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/facetec/sdk/gt;->l:Z

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/facetec/sdk/gt;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/facetec/sdk/gt;->c:Ljava/io/Writer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "JsonWriter is closed."

    .line 12
    .line 13
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facetec/sdk/gt;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facetec/sdk/gt;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facetec/sdk/gt;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public j()Lcom/facetec/sdk/gt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/gt;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facetec/sdk/gt;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facetec/sdk/gt;->f()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/facetec/sdk/gt;->n:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/facetec/sdk/gt;->n()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facetec/sdk/gt;->c:Ljava/io/Writer;

    .line 21
    .line 22
    const-string v1, "null"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
