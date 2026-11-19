.class public final Lonf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lonf$a;
    }
.end annotation


# instance fields
.field public final a:[Lonf$a;

.field public final b:I


# direct methods
.method public constructor <init>(Lurb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lurb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Ltya;

    .line 6
    .line 7
    iget-object v0, v0, Ltya;->c:Lg5f;

    .line 8
    .line 9
    iget-object v0, v0, Lg5f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    add-int/2addr v0, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    shr-int/lit8 v1, v0, 0x2

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    :goto_0
    const/16 v1, 0x8

    .line 25
    .line 26
    :goto_1
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    add-int/2addr v1, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v0, v1, -0x1

    .line 31
    .line 32
    iput v0, p0, Lonf;->b:I

    .line 33
    .line 34
    new-array v0, v1, [Lonf$a;

    .line 35
    .line 36
    check-cast p1, Ltya;

    .line 37
    .line 38
    iget-object p1, p1, Ltya;->c:Lg5f;

    .line 39
    .line 40
    invoke-virtual {p1}, Lg5f;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, La5f;

    .line 45
    .line 46
    invoke-virtual {p1}, La5f;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v2, Lnsj;

    .line 71
    .line 72
    check-cast v1, Lzka;

    .line 73
    .line 74
    iget v3, v2, Lnsj;->a:I

    .line 75
    .line 76
    iget v4, p0, Lonf;->b:I

    .line 77
    .line 78
    and-int/2addr v3, v4

    .line 79
    new-instance v4, Lonf$a;

    .line 80
    .line 81
    aget-object v5, v0, v3

    .line 82
    .line 83
    invoke-direct {v4, v5, v2, v1}, Lonf$a;-><init>(Lonf$a;Lnsj;Lzka;)V

    .line 84
    .line 85
    .line 86
    aput-object v4, v0, v3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iput-object v0, p0, Lonf;->a:[Lonf$a;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Lmfa;)Lzka;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmfa;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget v1, p0, Lonf;->b:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iget-object p0, p0, Lonf;->a:[Lonf$a;

    .line 11
    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lonf$a;->e:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lonf$a;->d:Lmfa;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lmfa;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lonf$a;->a:Lzka;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object p0, p0, Lonf$a;->b:Lonf$a;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, Lonf$a;->e:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lonf$a;->d:Lmfa;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lmfa;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lonf$a;->a:Lzka;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Lzka;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lonf;->b:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    iget-object p0, p0, Lonf;->a:[Lonf$a;

    .line 13
    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lonf$a;->c:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lonf$a;->e:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lonf$a;->a:Lzka;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object p0, p0, Lonf$a;->b:Lonf$a;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lonf$a;->c:Ljava/lang/Class;

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, Lonf$a;->e:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lonf$a;->a:Lzka;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
