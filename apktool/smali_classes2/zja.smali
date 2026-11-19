.class public final Lzja;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzja$a;,
        Lzja$b;
    }
.end annotation


# instance fields
.field public final a:Lfha;

.field public b:[Ljava/lang/Object;

.field public c:[I

.field public d:I


# direct methods
.method public constructor <init>(Lfha;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzja;->a:Lfha;

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    new-array v0, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lzja;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    new-array v0, p1, [I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v2, -0x1

    .line 19
    if-ge v1, p1, :cond_0

    .line 20
    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object v0, p0, Lzja;->c:[I

    .line 27
    .line 28
    iput v2, p0, Lzja;->d:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lzja;->d:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_4

    .line 14
    .line 15
    iget-object v3, p0, Lzja;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v3, v3, v2

    .line 18
    .line 19
    instance-of v4, v3, Lu9h;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v3, Lu9h;

    .line 24
    .line 25
    invoke-interface {v3}, Lu9h;->getKind()Leah;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Ldhi$b;->a:Ldhi$b;

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lzja;->c:[I

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    aget v3, v5, v2

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    const-string v3, "["

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lzja;->c:[I

    .line 50
    .line 51
    aget v3, v3, v2

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "]"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    aget v4, v5, v2

    .line 63
    .line 64
    if-ltz v4, :cond_3

    .line 65
    .line 66
    const-string v5, "."

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v4}, Lu9h;->f(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v4, Lzja$a;->a:Lzja$a;

    .line 80
    .line 81
    if-ne v3, v4, :cond_2

    .line 82
    .line 83
    const-string v3, "[<debug info disabled>]"

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-object v4, Lzja$b;->a:Lzja$b;

    .line 90
    .line 91
    if-eq v3, v4, :cond_3

    .line 92
    .line 93
    const-string v4, "[\'"

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "\']"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lzja;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, Lzja;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lzja;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    aput v4, v1, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lzja;->c:[I

    .line 26
    .line 27
    const/16 v3, 0xe

    .line 28
    .line 29
    invoke-static {v2, v2, v3, v0, v1}, Lcp0;->h(III[I[I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lzja;->c:[I

    .line 33
    .line 34
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzja;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
