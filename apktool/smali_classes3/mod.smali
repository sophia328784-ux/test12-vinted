.class public final Lmod;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltuh;

.field public final c:Lmmg;

.field public final d:Lgxe;

.field public final e:Ljava/lang/String;

.field public final f:Lcp7;

.field public final g:Lis2;

.field public final h:Lis2;

.field public final i:Lis2;

.field public final j:Lsd7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltuh;Lmmg;Lgxe;Ljava/lang/String;Lcp7;Lis2;Lis2;Lis2;Lsd7;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lmod;->a:Landroid/content/Context;

    .line 102
    iput-object p2, p0, Lmod;->b:Ltuh;

    .line 103
    iput-object p3, p0, Lmod;->c:Lmmg;

    .line 104
    iput-object p4, p0, Lmod;->d:Lgxe;

    .line 105
    iput-object p5, p0, Lmod;->e:Ljava/lang/String;

    .line 106
    iput-object p6, p0, Lmod;->f:Lcp7;

    .line 107
    iput-object p7, p0, Lmod;->g:Lis2;

    .line 108
    iput-object p8, p0, Lmod;->h:Lis2;

    .line 109
    iput-object p9, p0, Lmod;->i:Lis2;

    .line 110
    iput-object p10, p0, Lmod;->j:Lsd7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltuh;Lmmg;Lgxe;Ljava/lang/String;Lcp7;Lis2;Lis2;Lis2;Lsd7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ltuh;->c:Ltuh;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p2

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lmmg;->FIT:Lmmg;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v2, p3

    .line 19
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    sget-object v3, Lgxe;->EXACT:Lgxe;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v3, p4

    .line 27
    :goto_2
    and-int/lit8 v4, v0, 0x10

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v4, p5

    .line 34
    :goto_3
    and-int/lit8 v5, v0, 0x20

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    sget-object v5, Lcp7;->a:Lvna;

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object v5, p6

    .line 42
    :goto_4
    and-int/lit8 v6, v0, 0x40

    .line 43
    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    sget-object v6, Lis2;->ENABLED:Lis2;

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-object/from16 v6, p7

    .line 50
    .line 51
    :goto_5
    and-int/lit16 v7, v0, 0x80

    .line 52
    .line 53
    if-eqz v7, :cond_6

    .line 54
    .line 55
    sget-object v7, Lis2;->ENABLED:Lis2;

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v7, p8

    .line 59
    .line 60
    :goto_6
    and-int/lit16 v8, v0, 0x100

    .line 61
    .line 62
    if-eqz v8, :cond_7

    .line 63
    .line 64
    sget-object v8, Lis2;->ENABLED:Lis2;

    .line 65
    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move-object/from16 v8, p9

    .line 68
    .line 69
    :goto_7
    and-int/lit16 v0, v0, 0x200

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    sget-object v0, Lsd7;->b:Lsd7;

    .line 74
    .line 75
    move-object/from16 p12, v0

    .line 76
    .line 77
    :goto_8
    move-object p2, p0

    .line 78
    move-object p3, p1

    .line 79
    move-object p4, v1

    .line 80
    move-object p5, v2

    .line 81
    move-object p6, v3

    .line 82
    move-object/from16 p7, v4

    .line 83
    .line 84
    move-object/from16 p8, v5

    .line 85
    .line 86
    move-object/from16 p9, v6

    .line 87
    .line 88
    move-object/from16 p10, v7

    .line 89
    .line 90
    move-object/from16 p11, v8

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_8
    move-object/from16 p12, p10

    .line 94
    .line 95
    goto :goto_8

    .line 96
    :goto_9
    invoke-direct/range {p2 .. p12}, Lmod;-><init>(Landroid/content/Context;Ltuh;Lmmg;Lgxe;Ljava/lang/String;Lcp7;Lis2;Lis2;Lis2;Lsd7;)V

    .line 97
    .line 98
    .line 99
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
    instance-of v1, p1, Lmod;

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
    check-cast p1, Lmod;

    .line 12
    .line 13
    iget-object v1, p0, Lmod;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p1, Lmod;->a:Landroid/content/Context;

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
    iget-object v1, p0, Lmod;->b:Ltuh;

    .line 25
    .line 26
    iget-object v3, p1, Lmod;->b:Ltuh;

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
    iget-object v1, p0, Lmod;->c:Lmmg;

    .line 36
    .line 37
    iget-object v3, p1, Lmod;->c:Lmmg;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lmod;->d:Lgxe;

    .line 43
    .line 44
    iget-object v3, p1, Lmod;->d:Lgxe;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lmod;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lmod;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lmod;->f:Lcp7;

    .line 61
    .line 62
    iget-object v3, p1, Lmod;->f:Lcp7;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lmod;->g:Lis2;

    .line 72
    .line 73
    iget-object v3, p1, Lmod;->g:Lis2;

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lmod;->h:Lis2;

    .line 79
    .line 80
    iget-object v3, p1, Lmod;->h:Lis2;

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lmod;->i:Lis2;

    .line 86
    .line 87
    iget-object v3, p1, Lmod;->i:Lis2;

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object p0, p0, Lmod;->j:Lsd7;

    .line 93
    .line 94
    iget-object p1, p1, Lmod;->j:Lsd7;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmod;->a:Landroid/content/Context;

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
    iget-object v1, p0, Lmod;->b:Ltuh;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltuh;->hashCode()I

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
    iget-object v0, p0, Lmod;->c:Lmmg;

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
    iget-object v1, p0, Lmod;->d:Lgxe;

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
    iget-object v0, p0, Lmod;->e:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lmod;->f:Lcp7;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lmod;->g:Lis2;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, Lmod;->h:Lis2;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lmod;->i:Lis2;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-object p0, p0, Lmod;->j:Lsd7;

    .line 86
    .line 87
    iget-object p0, p0, Lsd7;->a:Ljava/util/Map;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    add-int/2addr p0, v1

    .line 94
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Options(context="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmod;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", size="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmod;->b:Ltuh;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", scale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lmod;->c:Lmmg;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", precision="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lmod;->d:Lgxe;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", diskCacheKey="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lmod;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", fileSystem="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lmod;->f:Lcp7;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", memoryCachePolicy="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lmod;->g:Lis2;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", diskCachePolicy="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lmod;->h:Lis2;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", networkCachePolicy="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lmod;->i:Lis2;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", extras="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lmod;->j:Lsd7;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 p0, 0x29

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
