.class public Lvdl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:C

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2c

    .line 39
    invoke-direct {p0, p1, v0}, Lvdl;-><init>(Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;C)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x5c

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lvdl;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-char p2, p0, Lvdl;->b:C

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x1

    .line 24
    if-ge p1, p2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, -0x1

    .line 29
    :goto_0
    iput p1, p0, Lvdl;->c:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "reserved separator character"

    .line 33
    .line 34
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lvdl;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lvdl;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    iget v0, p0, Lvdl;->c:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v0, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    move v6, v5

    .line 20
    :cond_1
    :goto_0
    iget v7, p0, Lvdl;->c:I

    .line 21
    .line 22
    add-int/2addr v7, v2

    .line 23
    iput v7, p0, Lvdl;->c:I

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-ge v7, v8, :cond_6

    .line 30
    .line 31
    iget v7, p0, Lvdl;->c:I

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    move v5, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v8, 0x22

    .line 42
    .line 43
    if-ne v7, v8, :cond_3

    .line 44
    .line 45
    xor-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-eqz v6, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/16 v8, 0x5c

    .line 52
    .line 53
    if-ne v7, v8, :cond_5

    .line 54
    .line 55
    move v5, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-char v8, p0, Lvdl;->b:C

    .line 58
    .line 59
    if-ne v7, v8, :cond_1

    .line 60
    .line 61
    :goto_1
    iget p0, p0, Lvdl;->c:I

    .line 62
    .line 63
    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_6
    if-nez v5, :cond_7

    .line 69
    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    const-string p0, "badly formatted directory string"

    .line 74
    .line 75
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v3
.end method
