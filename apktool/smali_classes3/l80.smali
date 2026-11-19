.class public final Ll80;
.super Le80;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Llsd;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Llsd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le80;",
            ">;",
            "Llsd;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Le80;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ll80;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Ll80;->b:Llsd;

    .line 8
    .line 9
    sget-object v1, Lk80;->a:[I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    aget p2, v1, p2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq p2, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne p2, v2, :cond_1

    .line 23
    .line 24
    move-object p2, p1

    .line 25
    check-cast p2, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    move v0, v1

    .line 32
    :goto_0
    if-ge v1, p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Le80;

    .line 39
    .line 40
    invoke-virtual {v2}, Le80;->c()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v0, p2

    .line 66
    check-cast v0, Le80;

    .line 67
    .line 68
    invoke-virtual {v0}, Le80;->c()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int/2addr v3, v2

    .line 77
    if-gt v2, v3, :cond_5

    .line 78
    .line 79
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v5, v4

    .line 84
    check-cast v5, Le80;

    .line 85
    .line 86
    invoke-virtual {v5}, Le80;->c()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ge v0, v5, :cond_4

    .line 91
    .line 92
    move-object p2, v4

    .line 93
    move v0, v5

    .line 94
    :cond_4
    if-eq v2, v3, :cond_5

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v0, p2

    .line 100
    :goto_2
    check-cast v0, Le80;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Le80;->c()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_6
    :goto_3
    iput v1, p0, Ll80;->c:I

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final b(Llwc;II)V
    .locals 3

    .line 1
    sget-object v0, Lk80;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Ll80;->b:Llsd;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object p0, p0, Ll80;->a:Ljava/util/List;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Le80;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2, p3}, Le80;->b(Llwc;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Le80;->c()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    move-object v0, p0

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    if-ge v2, v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Le80;

    .line 64
    .line 65
    invoke-virtual {v1, p1, p2, p3}, Le80;->b(Llwc;II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Ll80;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ll80;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ll80;

    .line 12
    .line 13
    iget-object v1, p0, Ll80;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Ll80;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Ll80;->b:Llsd;

    .line 25
    .line 26
    iget-object p1, p1, Ll80;->b:Llsd;

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll80;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ll80;->b:Llsd;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnimatorSet(animators="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll80;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ordering="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ll80;->b:Llsd;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
