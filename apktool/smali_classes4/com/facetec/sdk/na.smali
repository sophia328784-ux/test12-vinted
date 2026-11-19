.class public final Lcom/facetec/sdk/na;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/na$c;
    }
.end annotation


# static fields
.field private static final b:[C


# instance fields
.field final a:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facetec/sdk/na;->b:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Lcom/facetec/sdk/na$c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/facetec/sdk/na$c;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facetec/sdk/na;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facetec/sdk/na$c;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/facetec/sdk/na;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facetec/sdk/na;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facetec/sdk/na$c;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/facetec/sdk/na;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facetec/sdk/na;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/facetec/sdk/na$c;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facetec/sdk/na;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facetec/sdk/na$c;->e()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/facetec/sdk/na;->e:I

    .line 34
    .line 35
    iget-object v0, p1, Lcom/facetec/sdk/na$c;->g:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/facetec/sdk/na;->e(Ljava/util/List;Z)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facetec/sdk/na;->j:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/facetec/sdk/na$c;->i:Ljava/util/List;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v0, v3}, Lcom/facetec/sdk/na;->e(Ljava/util/List;Z)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v0, v2

    .line 55
    :goto_0
    iput-object v0, p0, Lcom/facetec/sdk/na;->d:Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/facetec/sdk/na$c;->f:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/facetec/sdk/na;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_1
    iput-object v2, p0, Lcom/facetec/sdk/na;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/facetec/sdk/na$c;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/facetec/sdk/na;->g:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method private static a(Ljava/lang/String;II)Z
    .locals 2

    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x25

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/facetec/sdk/nm;->e(C)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/facetec/sdk/nm;->e(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9

    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v8, p2

    .line 88
    invoke-static/range {v0 .. v8}, Lcom/facetec/sdk/na;->d(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 9

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 90
    invoke-static/range {v0 .. v8}, Lcom/facetec/sdk/na;->d(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    const/16 v4, 0x3d

    .line 27
    .line 28
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eq v4, v3, :cond_2

    .line 33
    .line 34
    if-le v4, v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object v0
.end method

.method private static b(Lcom/facetec/sdk/pq;Ljava/lang/String;IIZ)V
    .locals 5

    :goto_0
    if-ge p2, p3, :cond_2

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p2, 0x2

    if-ge v1, p3, :cond_0

    add-int/lit8 v2, p2, 0x1

    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/facetec/sdk/nm;->e(C)I

    move-result v2

    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/facetec/sdk/nm;->e(C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-eq v3, v4, :cond_1

    shl-int/lit8 p2, v2, 0x4

    add-int/2addr p2, v3

    .line 83
    invoke-virtual {p0, p2}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    move p2, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_1

    const/16 v1, 0x20

    .line 84
    invoke-virtual {p0, v1}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/pq;->c(I)Lcom/facetec/sdk/pq;

    .line 86
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    .line 71
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v1, :cond_0

    const/16 v4, 0x26

    .line 72
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v2, 0x3d

    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 212
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    .line 213
    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 211
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lcom/facetec/sdk/na;->e(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 208
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/16 v2, 0x2f

    .line 209
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move/from16 v4, p1

    .line 10
    .line 11
    :goto_0
    if-ge v4, v1, :cond_13

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/16 v6, 0x2b

    .line 18
    .line 19
    const/4 v7, -0x1

    .line 20
    const/16 v8, 0x80

    .line 21
    .line 22
    const/16 v9, 0x7f

    .line 23
    .line 24
    const/16 v10, 0x20

    .line 25
    .line 26
    const/16 v11, 0x25

    .line 27
    .line 28
    if-lt v5, v10, :cond_3

    .line 29
    .line 30
    if-eq v5, v9, :cond_3

    .line 31
    .line 32
    if-lt v5, v8, :cond_0

    .line 33
    .line 34
    if-nez p7, :cond_3

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-ne v12, v7, :cond_3

    .line 41
    .line 42
    if-ne v5, v11, :cond_1

    .line 43
    .line 44
    if-eqz p4, :cond_3

    .line 45
    .line 46
    if-eqz p5, :cond_1

    .line 47
    .line 48
    invoke-static {v0, v4, v1}, Lcom/facetec/sdk/na;->a(Ljava/lang/String;II)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_3

    .line 53
    .line 54
    :cond_1
    if-ne v5, v6, :cond_2

    .line 55
    .line 56
    if-eqz p6, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/2addr v4, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    new-instance v5, Lcom/facetec/sdk/pq;

    .line 66
    .line 67
    invoke-direct {v5}, Lcom/facetec/sdk/pq;-><init>()V

    .line 68
    .line 69
    .line 70
    move/from16 v12, p1

    .line 71
    .line 72
    invoke-virtual {v5, v0, v12, v4}, Lcom/facetec/sdk/pq;->c(Ljava/lang/String;II)Lcom/facetec/sdk/pq;

    .line 73
    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    :goto_2
    if-ge v4, v1, :cond_12

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz p4, :cond_4

    .line 83
    .line 84
    const/16 v14, 0x9

    .line 85
    .line 86
    if-eq v13, v14, :cond_11

    .line 87
    .line 88
    const/16 v14, 0xa

    .line 89
    .line 90
    if-eq v13, v14, :cond_11

    .line 91
    .line 92
    const/16 v14, 0xc

    .line 93
    .line 94
    if-eq v13, v14, :cond_11

    .line 95
    .line 96
    const/16 v14, 0xd

    .line 97
    .line 98
    if-eq v13, v14, :cond_11

    .line 99
    .line 100
    :cond_4
    if-ne v13, v6, :cond_6

    .line 101
    .line 102
    if-eqz p6, :cond_6

    .line 103
    .line 104
    if-eqz p4, :cond_5

    .line 105
    .line 106
    const-string v14, "+"

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const-string v14, "%2B"

    .line 110
    .line 111
    :goto_3
    invoke-virtual {v5, v14}, Lcom/facetec/sdk/pq;->d(Ljava/lang/String;)Lcom/facetec/sdk/pq;

    .line 112
    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_6
    if-lt v13, v10, :cond_9

    .line 117
    .line 118
    if-eq v13, v9, :cond_9

    .line 119
    .line 120
    if-lt v13, v8, :cond_7

    .line 121
    .line 122
    if-nez p7, :cond_9

    .line 123
    .line 124
    :cond_7
    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-ne v14, v7, :cond_9

    .line 129
    .line 130
    if-ne v13, v11, :cond_8

    .line 131
    .line 132
    if-eqz p4, :cond_9

    .line 133
    .line 134
    if-eqz p5, :cond_8

    .line 135
    .line 136
    invoke-static {v0, v4, v1}, Lcom/facetec/sdk/na;->a(Ljava/lang/String;II)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-nez v14, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    invoke-virtual {v5, v13}, Lcom/facetec/sdk/pq;->c(I)Lcom/facetec/sdk/pq;

    .line 144
    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_9
    :goto_4
    if-nez v12, :cond_a

    .line 149
    .line 150
    new-instance v12, Lcom/facetec/sdk/pq;

    .line 151
    .line 152
    invoke-direct {v12}, Lcom/facetec/sdk/pq;-><init>()V

    .line 153
    .line 154
    .line 155
    :cond_a
    if-eqz v3, :cond_10

    .line 156
    .line 157
    sget-object v14, Lcom/facetec/sdk/nm;->d:Ljava/nio/charset/Charset;

    .line 158
    .line 159
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_b

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_b
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    add-int/2addr v14, v4

    .line 171
    if-ltz v4, :cond_f

    .line 172
    .line 173
    if-lt v14, v4, :cond_e

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-gt v14, v15, :cond_d

    .line 180
    .line 181
    sget-object v15, Lcom/facetec/sdk/qi;->a:Ljava/nio/charset/Charset;

    .line 182
    .line 183
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-eqz v15, :cond_c

    .line 188
    .line 189
    invoke-virtual {v12, v0, v4, v14}, Lcom/facetec/sdk/pq;->c(Ljava/lang/String;II)Lcom/facetec/sdk/pq;

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_c
    invoke-virtual {v0, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v14, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    const/4 v15, 0x0

    .line 202
    array-length v6, v14

    .line 203
    invoke-virtual {v12, v14, v15, v6}, Lcom/facetec/sdk/pq;->b([BII)Lcom/facetec/sdk/pq;

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string v2, "endIndex > string.length: "

    .line 210
    .line 211
    const-string v3, " > "

    .line 212
    .line 213
    invoke-static {v14, v2, v3}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v2, "endIndex < beginIndex: "

    .line 237
    .line 238
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v2, " < "

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_f
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 261
    .line 262
    const-string v1, "beginIndex < 0: "

    .line 263
    .line 264
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_10
    :goto_5
    invoke-virtual {v12, v13}, Lcom/facetec/sdk/pq;->c(I)Lcom/facetec/sdk/pq;

    .line 277
    .line 278
    .line 279
    :goto_6
    invoke-virtual {v12}, Lcom/facetec/sdk/pq;->b()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_11

    .line 284
    .line 285
    invoke-virtual {v12}, Lcom/facetec/sdk/pq;->f()B

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    and-int/lit16 v14, v6, 0xff

    .line 290
    .line 291
    invoke-virtual {v5, v11}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    .line 292
    .line 293
    .line 294
    sget-object v15, Lcom/facetec/sdk/na;->b:[C

    .line 295
    .line 296
    shr-int/lit8 v14, v14, 0x4

    .line 297
    .line 298
    and-int/lit8 v14, v14, 0xf

    .line 299
    .line 300
    aget-char v14, v15, v14

    .line 301
    .line 302
    invoke-virtual {v5, v14}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    .line 303
    .line 304
    .line 305
    and-int/lit8 v6, v6, 0xf

    .line 306
    .line 307
    aget-char v6, v15, v6

    .line 308
    .line 309
    invoke-virtual {v5, v6}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_11
    :goto_7
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    add-int/2addr v4, v6

    .line 318
    const/16 v6, 0x2b

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_12
    invoke-virtual {v5}, Lcom/facetec/sdk/pq;->o()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :cond_13
    move/from16 v12, p1

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/facetec/sdk/na;
    .locals 2

    .line 43
    new-instance v0, Lcom/facetec/sdk/na$c;

    invoke-direct {v0}, Lcom/facetec/sdk/na$c;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/facetec/sdk/na$c;->b(Lcom/facetec/sdk/na;Ljava/lang/String;)Lcom/facetec/sdk/na$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facetec/sdk/na$c;->b()Lcom/facetec/sdk/na;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-ge v0, p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x25

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x2b

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    new-instance v1, Lcom/facetec/sdk/pq;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/facetec/sdk/pq;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0, p1, v0}, Lcom/facetec/sdk/pq;->c(Ljava/lang/String;II)Lcom/facetec/sdk/pq;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0, v0, p2, p3}, Lcom/facetec/sdk/na;->b(Lcom/facetec/sdk/pq;Ljava/lang/String;IIZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/facetec/sdk/pq;->o()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static e(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 46
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 47
    invoke-static {v3, p1}, Lcom/facetec/sdk/na;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facetec/sdk/na$c;
    .locals 1

    .line 45
    :try_start_0
    new-instance v0, Lcom/facetec/sdk/na$c;

    invoke-direct {v0}, Lcom/facetec/sdk/na$c;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/facetec/sdk/na$c;->b(Lcom/facetec/sdk/na;Ljava/lang/String;)Lcom/facetec/sdk/na$c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/na;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/na;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facetec/sdk/na;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/16 v2, 0x3a

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facetec/sdk/na;->g:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v2, 0x40

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object p0, p0, Lcom/facetec/sdk/na;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/facetec/sdk/na;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/na;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 78
    iget-object v1, p0, Lcom/facetec/sdk/na;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lcom/facetec/sdk/nm;->c(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 79
    iget-object p0, p0, Lcom/facetec/sdk/na;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/net/URI;
    .locals 11

    .line 1
    new-instance v0, Lcom/facetec/sdk/na$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facetec/sdk/na$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facetec/sdk/na;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/facetec/sdk/na$c;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facetec/sdk/na;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/facetec/sdk/na$c;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facetec/sdk/na;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/facetec/sdk/na$c;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facetec/sdk/na;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/facetec/sdk/na$c;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p0, Lcom/facetec/sdk/na;->e:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facetec/sdk/na;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/facetec/sdk/na;->c(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    iget v1, p0, Lcom/facetec/sdk/na;->e:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, -0x1

    .line 40
    :goto_0
    iput v1, v0, Lcom/facetec/sdk/na$c;->a:I

    .line 41
    .line 42
    iget-object v1, v0, Lcom/facetec/sdk/na$c;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/facetec/sdk/na$c;->g:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/facetec/sdk/na;->j()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/facetec/sdk/na;->i()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/na$c;->d(Ljava/lang/String;)Lcom/facetec/sdk/na$c;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/facetec/sdk/na;->h:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    move-object p0, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/facetec/sdk/na;->g:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v3, 0x23

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    iget-object p0, p0, Lcom/facetec/sdk/na;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    iput-object p0, v0, Lcom/facetec/sdk/na$c;->f:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p0, v0, Lcom/facetec/sdk/na$c;->g:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const/4 v1, 0x0

    .line 95
    move v3, v1

    .line 96
    :goto_2
    if-ge v3, p0, :cond_2

    .line 97
    .line 98
    iget-object v4, v0, Lcom/facetec/sdk/na$c;->g:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v5, v4

    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, v0, Lcom/facetec/sdk/na$c;->g:Ljava/util/List;

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x1

    .line 111
    const-string v6, "[]"

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    const/4 v8, 0x1

    .line 115
    invoke-static/range {v5 .. v10}, Lcom/facetec/sdk/na;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-object p0, v0, Lcom/facetec/sdk/na$c;->i:Ljava/util/List;

    .line 126
    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    :goto_3
    if-ge v1, p0, :cond_4

    .line 134
    .line 135
    iget-object v3, v0, Lcom/facetec/sdk/na$c;->i:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v4, v3

    .line 142
    check-cast v4, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    iget-object v3, v0, Lcom/facetec/sdk/na$c;->i:Ljava/util/List;

    .line 147
    .line 148
    const/4 v8, 0x1

    .line 149
    const/4 v9, 0x1

    .line 150
    const-string v5, "\\^`{|}"

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    const/4 v7, 0x1

    .line 154
    invoke-static/range {v4 .. v9}, Lcom/facetec/sdk/na;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    iget-object v3, v0, Lcom/facetec/sdk/na$c;->f:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const-string v4, " \"#<>\\^`{|}"

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    const/4 v6, 0x1

    .line 174
    invoke-static/range {v3 .. v8}, Lcom/facetec/sdk/na;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iput-object p0, v0, Lcom/facetec/sdk/na$c;->f:Ljava/lang/String;

    .line 179
    .line 180
    :cond_5
    invoke-virtual {v0}, Lcom/facetec/sdk/na$c;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    :try_start_1
    const-string v1, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 192
    .line 193
    const-string v3, ""

    .line 194
    .line 195
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 200
    .line 201
    .line 202
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    return-object p0

    .line 204
    :catch_1
    invoke-static {v0}, Lg57;->p(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 334
    iget-object p0, p0, Lcom/facetec/sdk/na;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 49
    iget-object p0, p0, Lcom/facetec/sdk/na;->c:Ljava/lang/String;

    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/facetec/sdk/na;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facetec/sdk/na;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/facetec/sdk/na;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/facetec/sdk/na;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facetec/sdk/na;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/na;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facetec/sdk/na;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/facetec/sdk/na;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "?#"

    .line 24
    .line 25
    invoke-static {v1, v0, v2, v3}, Lcom/facetec/sdk/nm;->c(Ljava/lang/String;IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object p0, p0, Lcom/facetec/sdk/na;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/na;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/na;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/na;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/na;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x3f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facetec/sdk/na;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x23

    .line 24
    .line 25
    invoke-static {v1, v0, v2, v3}, Lcom/facetec/sdk/nm;->b(Ljava/lang/String;IIC)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object p0, p0, Lcom/facetec/sdk/na;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/na;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facetec/sdk/na;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/facetec/sdk/na;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "?#"

    .line 24
    .line 25
    invoke-static {v1, v0, v3, v4}, Lcom/facetec/sdk/nm;->c(Ljava/lang/String;IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iget-object v4, p0, Lcom/facetec/sdk/na;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v0, v1, v2}, Lcom/facetec/sdk/nm;->b(Ljava/lang/String;IIC)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lcom/facetec/sdk/na;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move v0, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/na;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
