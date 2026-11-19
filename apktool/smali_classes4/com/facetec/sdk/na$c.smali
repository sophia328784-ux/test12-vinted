.class public final Lcom/facetec/sdk/na$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facetec/sdk/na$c;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facetec/sdk/na$c;->e:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/facetec/sdk/na$c;->a:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facetec/sdk/na$c;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 7

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x5a

    .line 13
    .line 14
    const/16 v3, 0x41

    .line 15
    .line 16
    const/16 v4, 0x7a

    .line 17
    .line 18
    const/16 v5, 0x61

    .line 19
    .line 20
    if-lt v0, v5, :cond_1

    .line 21
    .line 22
    if-le v0, v4, :cond_2

    .line 23
    .line 24
    :cond_1
    if-lt v0, v3, :cond_6

    .line 25
    .line 26
    if-le v0, v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    if-ge p1, p2, :cond_6

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lt v0, v5, :cond_3

    .line 38
    .line 39
    if-le v0, v4, :cond_2

    .line 40
    .line 41
    :cond_3
    if-lt v0, v3, :cond_4

    .line 42
    .line 43
    if-le v0, v1, :cond_2

    .line 44
    .line 45
    :cond_4
    const/16 v6, 0x30

    .line 46
    .line 47
    if-lt v0, v6, :cond_5

    .line 48
    .line 49
    const/16 v6, 0x39

    .line 50
    .line 51
    if-le v0, v6, :cond_2

    .line 52
    .line 53
    :cond_5
    const/16 v6, 0x2b

    .line 54
    .line 55
    if-eq v0, v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x2d

    .line 58
    .line 59
    if-eq v0, v6, :cond_2

    .line 60
    .line 61
    const/16 v6, 0x2e

    .line 62
    .line 63
    if-eq v0, v6, :cond_2

    .line 64
    .line 65
    const/16 p0, 0x3a

    .line 66
    .line 67
    if-ne v0, p0, :cond_6

    .line 68
    .line 69
    return p1

    .line 70
    :cond_6
    :goto_0
    return v2
.end method

.method private a()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/facetec/sdk/na$c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facetec/sdk/na$c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object p0, p0, Lcom/facetec/sdk/na$c;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 74
    :cond_0
    iget-object p0, p0, Lcom/facetec/sdk/na$c;->g:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 75
    const-string v0, ".."

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e."

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".%2e"

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e%2e"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 541
    invoke-static {p0, p1, p2, v0}, Lcom/facetec/sdk/na;->e(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    .line 542
    invoke-static {p0}, Lcom/facetec/sdk/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;II)V
    .locals 4

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x5c

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/na$c;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v1, v3

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/na$c;->g:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facetec/sdk/na$c;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    :goto_1
    if-ge p2, p3, :cond_5

    .line 44
    .line 45
    const-string v0, "/\\"

    .line 46
    .line 47
    invoke-static {p1, p2, p3, v0}, Lcom/facetec/sdk/nm;->c(Ljava/lang/String;IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v0, p3, :cond_3

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facetec/sdk/na$c;->d(Ljava/lang/String;IIZ)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    :cond_4
    move p2, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    :goto_3
    return-void
.end method

.method private static d(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private d(Ljava/lang/String;IIZ)V
    .locals 9

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v8, 0x0

    .line 3
    const-string v3, " \"<>^`{}|/\\?#"

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p1

    .line 9
    move v1, p2

    .line 10
    move v2, p3

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/facetec/sdk/na;->d(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/facetec/sdk/na$c;->e(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/facetec/sdk/na$c;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/facetec/sdk/na$c;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/facetec/sdk/na$c;->g:Ljava/util/List;

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-static {p3, p2}, La2;->b(ILjava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, Lcom/facetec/sdk/na$c;->g:Ljava/util/List;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    sub-int/2addr p2, p3

    .line 54
    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    if-eqz p4, :cond_3

    .line 62
    .line 63
    iget-object p0, p0, Lcom/facetec/sdk/na$c;->g:Ljava/util/List;

    .line 64
    .line 65
    const-string p1, ""

    .line 66
    .line 67
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method private static e(Ljava/lang/String;II)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3a

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return p1

    .line 32
    :cond_3
    return p2
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 1

    .line 33
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static j(Ljava/lang/String;II)I
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    const-string v4, ""

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    invoke-static/range {v1 .. v9}, Lcom/facetec/sdk/na;->d(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    const p1, 0xffff

    .line 23
    .line 24
    .line 25
    if-gt p0, p1, :cond_0

    .line 26
    .line 27
    return p0

    .line 28
    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final b(Lcom/facetec/sdk/na;Ljava/lang/String;)Lcom/facetec/sdk/na$c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-static {v2, v8, v3}, Lcom/facetec/sdk/nm;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v2, v4, v3}, Lcom/facetec/sdk/nm;->b(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v2, v4, v10}, Lcom/facetec/sdk/na$c;->a(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/4 v11, -0x1

    .line 29
    if-eq v9, v11, :cond_2

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x6

    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v5, "https:"

    .line 35
    .line 36
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const-string v2, "https"

    .line 43
    .line 44
    iput-object v2, v0, Lcom/facetec/sdk/na$c;->d:Ljava/lang/String;

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x6

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x5

    .line 53
    const/4 v3, 0x1

    .line 54
    const-string v5, "http:"

    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const-string v3, "http"

    .line 65
    .line 66
    iput-object v3, v0, Lcom/facetec/sdk/na$c;->d:Ljava/lang/String;

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "\'"

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    if-eqz v1, :cond_12

    .line 101
    .line 102
    iget-object v3, v1, Lcom/facetec/sdk/na;->c:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v3, v0, Lcom/facetec/sdk/na$c;->d:Ljava/lang/String;

    .line 105
    .line 106
    :goto_0
    invoke-static {v2, v4, v10}, Lcom/facetec/sdk/na$c;->d(Ljava/lang/String;II)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v5, 0x2

    .line 111
    const/16 v12, 0x3f

    .line 112
    .line 113
    const/16 v13, 0x23

    .line 114
    .line 115
    if-ge v3, v5, :cond_6

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    iget-object v5, v1, Lcom/facetec/sdk/na;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v6, v0, Lcom/facetec/sdk/na$c;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v1}, Lcom/facetec/sdk/na;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, v0, Lcom/facetec/sdk/na$c;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/facetec/sdk/na;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, v0, Lcom/facetec/sdk/na$c;->e:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, v1, Lcom/facetec/sdk/na;->a:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v3, v0, Lcom/facetec/sdk/na$c;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget v3, v1, Lcom/facetec/sdk/na;->e:I

    .line 147
    .line 148
    iput v3, v0, Lcom/facetec/sdk/na$c;->a:I

    .line 149
    .line 150
    iget-object v3, v0, Lcom/facetec/sdk/na$c;->g:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Lcom/facetec/sdk/na$c;->g:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/facetec/sdk/na;->j()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    if-eq v4, v10, :cond_4

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-ne v3, v13, :cond_5

    .line 171
    .line 172
    :cond_4
    invoke-virtual {v1}, Lcom/facetec/sdk/na;->i()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/na$c;->d(Ljava/lang/String;)Lcom/facetec/sdk/na$c;

    .line 177
    .line 178
    .line 179
    :cond_5
    move-object v1, v2

    .line 180
    const/16 v18, 0x1

    .line 181
    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_6
    :goto_1
    add-int/2addr v4, v3

    .line 185
    move v15, v8

    .line 186
    move/from16 v16, v15

    .line 187
    .line 188
    :goto_2
    const-string v1, "@/\\?#"

    .line 189
    .line 190
    invoke-static {v2, v4, v10, v1}, Lcom/facetec/sdk/nm;->c(Ljava/lang/String;IILjava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eq v1, v10, :cond_7

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    move v3, v11

    .line 202
    :goto_3
    if-eq v3, v11, :cond_c

    .line 203
    .line 204
    if-eq v3, v13, :cond_c

    .line 205
    .line 206
    const/16 v5, 0x2f

    .line 207
    .line 208
    if-eq v3, v5, :cond_c

    .line 209
    .line 210
    const/16 v5, 0x5c

    .line 211
    .line 212
    if-eq v3, v5, :cond_c

    .line 213
    .line 214
    if-eq v3, v12, :cond_c

    .line 215
    .line 216
    const/16 v5, 0x40

    .line 217
    .line 218
    if-eq v3, v5, :cond_8

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    const-string v3, "%40"

    .line 222
    .line 223
    if-nez v15, :cond_b

    .line 224
    .line 225
    const/16 v5, 0x3a

    .line 226
    .line 227
    invoke-static {v2, v4, v1, v5}, Lcom/facetec/sdk/nm;->b(Ljava/lang/String;IIC)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    const/4 v8, 0x1

    .line 232
    const/4 v9, 0x0

    .line 233
    move v2, v4

    .line 234
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 235
    .line 236
    move-object v6, v3

    .line 237
    move v3, v5

    .line 238
    const/4 v5, 0x1

    .line 239
    move-object v7, v6

    .line 240
    const/4 v6, 0x0

    .line 241
    move-object/from16 v17, v7

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    move v14, v1

    .line 245
    move-object/from16 v13, v17

    .line 246
    .line 247
    const/16 v18, 0x1

    .line 248
    .line 249
    move-object/from16 v1, p2

    .line 250
    .line 251
    invoke-static/range {v1 .. v9}, Lcom/facetec/sdk/na;->d(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v16, :cond_9

    .line 256
    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v4, v0, Lcom/facetec/sdk/na$c;->c:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :cond_9
    iput-object v2, v0, Lcom/facetec/sdk/na$c;->c:Ljava/lang/String;

    .line 278
    .line 279
    if-eq v3, v14, :cond_a

    .line 280
    .line 281
    add-int/lit8 v2, v3, 0x1

    .line 282
    .line 283
    const/4 v8, 0x1

    .line 284
    const/4 v9, 0x0

    .line 285
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v7, 0x0

    .line 290
    move-object/from16 v1, p2

    .line 291
    .line 292
    move v3, v14

    .line 293
    invoke-static/range {v1 .. v9}, Lcom/facetec/sdk/na;->d(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iput-object v2, v0, Lcom/facetec/sdk/na$c;->e:Ljava/lang/String;

    .line 298
    .line 299
    move/from16 v15, v18

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_a
    move v3, v14

    .line 303
    :goto_4
    move-object/from16 v1, p2

    .line 304
    .line 305
    move/from16 v16, v18

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_b
    move-object v13, v3

    .line 309
    move v2, v4

    .line 310
    const/16 v18, 0x1

    .line 311
    .line 312
    move v3, v1

    .line 313
    new-instance v14, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Lcom/facetec/sdk/na$c;->e:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const/4 v8, 0x1

    .line 327
    const/4 v9, 0x0

    .line 328
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 329
    .line 330
    const/4 v5, 0x1

    .line 331
    const/4 v6, 0x0

    .line 332
    const/4 v7, 0x0

    .line 333
    move-object/from16 v1, p2

    .line 334
    .line 335
    invoke-static/range {v1 .. v9}, Lcom/facetec/sdk/na;->d(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object v2, v0, Lcom/facetec/sdk/na$c;->e:Ljava/lang/String;

    .line 347
    .line 348
    :goto_5
    add-int/lit8 v4, v3, 0x1

    .line 349
    .line 350
    move-object v2, v1

    .line 351
    const/16 v13, 0x23

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_c
    move v3, v1

    .line 356
    move-object v1, v2

    .line 357
    move v2, v4

    .line 358
    const/16 v18, 0x1

    .line 359
    .line 360
    invoke-static {v1, v2, v3}, Lcom/facetec/sdk/na$c;->e(Ljava/lang/String;II)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    add-int/lit8 v5, v4, 0x1

    .line 365
    .line 366
    const/16 v6, 0x22

    .line 367
    .line 368
    if-ge v5, v3, :cond_e

    .line 369
    .line 370
    invoke-static {v1, v2, v4}, Lcom/facetec/sdk/na$c;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    iput-object v7, v0, Lcom/facetec/sdk/na$c;->b:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v1, v5, v3}, Lcom/facetec/sdk/na$c;->j(Ljava/lang/String;II)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    iput v7, v0, Lcom/facetec/sdk/na$c;->a:I

    .line 381
    .line 382
    if-eq v7, v11, :cond_d

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v3, "Invalid URL port: \""

    .line 394
    .line 395
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_e
    invoke-static {v1, v2, v4}, Lcom/facetec/sdk/na$c;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    iput-object v5, v0, Lcom/facetec/sdk/na$c;->b:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v5, v0, Lcom/facetec/sdk/na$c;->d:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v5}, Lcom/facetec/sdk/na;->c(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    iput v5, v0, Lcom/facetec/sdk/na$c;->a:I

    .line 425
    .line 426
    :goto_6
    iget-object v5, v0, Lcom/facetec/sdk/na$c;->b:Ljava/lang/String;

    .line 427
    .line 428
    if-eqz v5, :cond_11

    .line 429
    .line 430
    move v4, v3

    .line 431
    :goto_7
    const-string v2, "?#"

    .line 432
    .line 433
    invoke-static {v1, v4, v10, v2}, Lcom/facetec/sdk/nm;->c(Ljava/lang/String;IILjava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-direct {v0, v1, v4, v2}, Lcom/facetec/sdk/na$c;->c(Ljava/lang/String;II)V

    .line 438
    .line 439
    .line 440
    if-ge v2, v10, :cond_f

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-ne v3, v12, :cond_f

    .line 447
    .line 448
    const/16 v3, 0x23

    .line 449
    .line 450
    invoke-static {v1, v2, v10, v3}, Lcom/facetec/sdk/nm;->b(Ljava/lang/String;IIC)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    add-int/lit8 v2, v2, 0x1

    .line 455
    .line 456
    const/4 v8, 0x1

    .line 457
    const/4 v9, 0x0

    .line 458
    move v3, v4

    .line 459
    const-string v4, " \"\'<>#"

    .line 460
    .line 461
    const/4 v5, 0x1

    .line 462
    const/4 v6, 0x0

    .line 463
    const/4 v7, 0x1

    .line 464
    invoke-static/range {v1 .. v9}, Lcom/facetec/sdk/na;->d(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v2}, Lcom/facetec/sdk/na;->b(Ljava/lang/String;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iput-object v2, v0, Lcom/facetec/sdk/na$c;->i:Ljava/util/List;

    .line 473
    .line 474
    move v2, v3

    .line 475
    :cond_f
    if-ge v2, v10, :cond_10

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    const/16 v4, 0x23

    .line 482
    .line 483
    if-ne v3, v4, :cond_10

    .line 484
    .line 485
    add-int/lit8 v2, v2, 0x1

    .line 486
    .line 487
    const/4 v8, 0x0

    .line 488
    const/4 v9, 0x0

    .line 489
    const-string v4, ""

    .line 490
    .line 491
    const/4 v5, 0x1

    .line 492
    const/4 v6, 0x0

    .line 493
    const/4 v7, 0x0

    .line 494
    move v3, v10

    .line 495
    invoke-static/range {v1 .. v9}, Lcom/facetec/sdk/na;->d(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iput-object v1, v0, Lcom/facetec/sdk/na$c;->f:Ljava/lang/String;

    .line 500
    .line 501
    :cond_10
    return-object v0

    .line 502
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 503
    .line 504
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    const-string v3, "Invalid URL host: \""

    .line 511
    .line 512
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_12
    const-string v0, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    .line 530
    .line 531
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    return-object v0
.end method

.method public final b()Lcom/facetec/sdk/na;
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/facetec/sdk/na$c;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/facetec/sdk/na$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 538
    new-instance v0, Lcom/facetec/sdk/na;

    invoke-direct {v0, p0}, Lcom/facetec/sdk/na;-><init>(Lcom/facetec/sdk/na$c;)V

    return-object v0

    .line 539
    :cond_0
    const-string p0, "host == null"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 540
    :cond_1
    const-string p0, "scheme == null"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Lcom/facetec/sdk/na$c;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 71
    const-string v1, " \"\'<>#"

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/facetec/sdk/na;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/facetec/sdk/na;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 73
    :goto_0
    iput-object p1, p0, Lcom/facetec/sdk/na$c;->i:Ljava/util/List;

    return-object p0
.end method

.method public final e()I
    .locals 2

    .line 34
    iget v0, p0, Lcom/facetec/sdk/na$c;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/facetec/sdk/na$c;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/facetec/sdk/na;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facetec/sdk/na$c;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/facetec/sdk/na$c;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facetec/sdk/na$c;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/facetec/sdk/na$c;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/facetec/sdk/na$c;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/facetec/sdk/na$c;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    const/16 v1, 0x40

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lcom/facetec/sdk/na$c;->b:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v1, v3, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/facetec/sdk/na$c;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v1, p0, Lcom/facetec/sdk/na$c;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    iget v1, p0, Lcom/facetec/sdk/na$c;->a:I

    .line 101
    .line 102
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, Lcom/facetec/sdk/na$c;->d:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    :cond_6
    invoke-virtual {p0}, Lcom/facetec/sdk/na$c;->e()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v3, p0, Lcom/facetec/sdk/na$c;->d:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    invoke-static {v3}, Lcom/facetec/sdk/na;->c(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eq v1, v3, :cond_8

    .line 121
    .line 122
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object v1, p0, Lcom/facetec/sdk/na$c;->g:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/facetec/sdk/na;->c(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/facetec/sdk/na$c;->i:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    const/16 v1, 0x3f

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/facetec/sdk/na$c;->i:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/facetec/sdk/na;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object v1, p0, Lcom/facetec/sdk/na$c;->f:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    const/16 v1, 0x23

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/facetec/sdk/na$c;->f:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method
