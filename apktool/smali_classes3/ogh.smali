.class public final Logh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Laj4;

.field public final b:Laj4;

.field public final c:Laj4;

.field public final d:Laj4;

.field public final e:Laj4;

.field public final f:Laj4;

.field public final g:Laj4;

.field public final h:Laj4;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 111
    invoke-direct/range {v0 .. v10}, Logh;-><init>(Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Laj4;Laj4;Laj4;Laj4;Laj4;)V
    .locals 10

    .line 123
    sget-object v0, Lufh;->a:Lufh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    sget-object v7, Lufh;->f:Lhdg;

    .line 125
    sget-object v8, Lufh;->h:Lhdg;

    .line 126
    sget-object v9, Lufh;->i:Lhdg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 127
    invoke-direct/range {v1 .. v9}, Logh;-><init>(Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;)V

    return-void
.end method

.method public constructor <init>(Laj4;Laj4;Laj4;Laj4;Laj4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 112
    sget-object p1, Lufh;->a:Lufh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object p1, Lufh;->b:Lhdg;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 114
    sget-object p2, Lufh;->a:Lufh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    sget-object p2, Lufh;->c:Lhdg;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 116
    sget-object p3, Lufh;->a:Lufh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    sget-object p3, Lufh;->d:Lhdg;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 118
    sget-object p4, Lufh;->a:Lufh;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    sget-object p4, Lufh;->e:Lhdg;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 120
    sget-object p5, Lufh;->a:Lufh;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    sget-object p5, Lufh;->g:Lhdg;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 122
    invoke-direct/range {p2 .. p7}, Logh;-><init>(Laj4;Laj4;Laj4;Laj4;Laj4;)V

    return-void
.end method

.method public constructor <init>(Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Logh;->a:Laj4;

    .line 104
    iput-object p2, p0, Logh;->b:Laj4;

    .line 105
    iput-object p3, p0, Logh;->c:Laj4;

    .line 106
    iput-object p4, p0, Logh;->d:Laj4;

    .line 107
    iput-object p5, p0, Logh;->e:Laj4;

    .line 108
    iput-object p6, p0, Logh;->f:Laj4;

    .line 109
    iput-object p7, p0, Logh;->g:Laj4;

    .line 110
    iput-object p8, p0, Logh;->h:Laj4;

    return-void
.end method

.method public constructor <init>(Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    sget-object p1, Lufh;->a:Lufh;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lufh;->b:Lhdg;

    .line 11
    .line 12
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 13
    .line 14
    if-eqz p10, :cond_1

    .line 15
    .line 16
    sget-object p2, Lufh;->a:Lufh;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p2, Lufh;->c:Lhdg;

    .line 22
    .line 23
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 24
    .line 25
    if-eqz p10, :cond_2

    .line 26
    .line 27
    sget-object p3, Lufh;->a:Lufh;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p3, Lufh;->d:Lhdg;

    .line 33
    .line 34
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 35
    .line 36
    if-eqz p10, :cond_3

    .line 37
    .line 38
    sget-object p4, Lufh;->a:Lufh;

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p4, Lufh;->e:Lhdg;

    .line 44
    .line 45
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 46
    .line 47
    if-eqz p10, :cond_4

    .line 48
    .line 49
    sget-object p5, Lufh;->a:Lufh;

    .line 50
    .line 51
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p5, Lufh;->g:Lhdg;

    .line 55
    .line 56
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 57
    .line 58
    if-eqz p10, :cond_5

    .line 59
    .line 60
    sget-object p6, Lufh;->a:Lufh;

    .line 61
    .line 62
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p6, Lufh;->f:Lhdg;

    .line 66
    .line 67
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 68
    .line 69
    if-eqz p10, :cond_6

    .line 70
    .line 71
    sget-object p7, Lufh;->a:Lufh;

    .line 72
    .line 73
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p7, Lufh;->h:Lhdg;

    .line 77
    .line 78
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 79
    .line 80
    if-eqz p9, :cond_7

    .line 81
    .line 82
    sget-object p8, Lufh;->a:Lufh;

    .line 83
    .line 84
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object p8, Lufh;->i:Lhdg;

    .line 88
    .line 89
    :cond_7
    move-object p9, p7

    .line 90
    move-object p10, p8

    .line 91
    move-object p7, p5

    .line 92
    move-object p8, p6

    .line 93
    move-object p5, p3

    .line 94
    move-object p6, p4

    .line 95
    move-object p3, p1

    .line 96
    move-object p4, p2

    .line 97
    move-object p2, p0

    .line 98
    invoke-direct/range {p2 .. p10}, Logh;-><init>(Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Logh;

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
    check-cast p1, Logh;

    .line 12
    .line 13
    iget-object v1, p1, Logh;->a:Laj4;

    .line 14
    .line 15
    iget-object v3, p0, Logh;->a:Laj4;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Logh;->b:Laj4;

    .line 25
    .line 26
    iget-object v3, p1, Logh;->b:Laj4;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Logh;->c:Laj4;

    .line 36
    .line 37
    iget-object v3, p1, Logh;->c:Laj4;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Logh;->d:Laj4;

    .line 47
    .line 48
    iget-object v3, p1, Logh;->d:Laj4;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Logh;->e:Laj4;

    .line 58
    .line 59
    iget-object v3, p1, Logh;->e:Laj4;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Logh;->f:Laj4;

    .line 69
    .line 70
    iget-object v3, p1, Logh;->f:Laj4;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Logh;->g:Laj4;

    .line 80
    .line 81
    iget-object v3, p1, Logh;->g:Laj4;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object p0, p0, Logh;->h:Laj4;

    .line 91
    .line 92
    iget-object p1, p1, Logh;->h:Laj4;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Logh;->a:Laj4;

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
    iget-object v1, p0, Logh;->b:Laj4;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Logh;->c:Laj4;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Logh;->d:Laj4;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Logh;->e:Laj4;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Logh;->f:Laj4;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Logh;->g:Laj4;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object p0, p0, Logh;->h:Laj4;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/2addr p0, v0

    .line 70
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Shapes(extraSmall="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Logh;->a:Laj4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", small="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Logh;->b:Laj4;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", medium="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Logh;->c:Laj4;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", large="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Logh;->d:Laj4;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", largeIncreased="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Logh;->f:Laj4;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", extraLarge="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Logh;->e:Laj4;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", extralargeIncreased="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Logh;->g:Laj4;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", extraExtraLarge="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Logh;->h:Laj4;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p0, 0x29

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
