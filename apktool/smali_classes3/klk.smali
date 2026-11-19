.class public final Lklk;
.super Lelk;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lrc2;

.field public final e:F

.field public final f:Lrc2;

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILrc2;FLrc2;FFIIFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v3, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v6, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v6, p4

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 23
    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move v7, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v7, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move-object v8, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v8, p6

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move v9, v4

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move/from16 v9, p7

    .line 47
    .line 48
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    move v10, v2

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move/from16 v10, p8

    .line 56
    .line 57
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    sget-object v1, Ldlk;->a:Lkotlin/collections/EmptyList;

    .line 63
    .line 64
    move v11, v5

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v11, p9

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    sget-object v1, Ldlk;->a:Lkotlin/collections/EmptyList;

    .line 73
    .line 74
    move v12, v5

    .line 75
    goto :goto_7

    .line 76
    :cond_7
    move/from16 v12, p10

    .line 77
    .line 78
    :goto_7
    and-int/lit16 v1, v0, 0x400

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    const/high16 v1, 0x40800000    # 4.0f

    .line 83
    .line 84
    move v13, v1

    .line 85
    goto :goto_8

    .line 86
    :cond_8
    move/from16 v13, p11

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v1, v0, 0x800

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    move v14, v2

    .line 93
    goto :goto_9

    .line 94
    :cond_9
    move/from16 v14, p12

    .line 95
    .line 96
    :goto_9
    and-int/lit16 v1, v0, 0x1000

    .line 97
    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    move v15, v4

    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move/from16 v15, p13

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v0, v0, 0x2000

    .line 105
    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    move/from16 v16, v2

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move/from16 v16, p14

    .line 112
    .line 113
    :goto_b
    const/16 v17, 0x0

    .line 114
    .line 115
    move-object/from16 v2, p0

    .line 116
    .line 117
    move-object/from16 v4, p2

    .line 118
    .line 119
    move/from16 v5, p3

    .line 120
    .line 121
    invoke-direct/range {v2 .. v17}, Lklk;-><init>(Ljava/lang/String;Ljava/util/List;ILrc2;FLrc2;FFIIFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILrc2;FLrc2;FFIIFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, v0}, Lelk;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    iput-object p1, p0, Lklk;->a:Ljava/lang/String;

    .line 127
    iput-object p2, p0, Lklk;->b:Ljava/util/List;

    .line 128
    iput p3, p0, Lklk;->c:I

    .line 129
    iput-object p4, p0, Lklk;->d:Lrc2;

    .line 130
    iput p5, p0, Lklk;->e:F

    .line 131
    iput-object p6, p0, Lklk;->f:Lrc2;

    .line 132
    iput p7, p0, Lklk;->g:F

    .line 133
    iput p8, p0, Lklk;->h:F

    .line 134
    iput p9, p0, Lklk;->i:I

    .line 135
    iput p10, p0, Lklk;->j:I

    .line 136
    iput p11, p0, Lklk;->k:F

    .line 137
    iput p12, p0, Lklk;->l:F

    .line 138
    iput p13, p0, Lklk;->m:F

    .line 139
    iput p14, p0, Lklk;->n:F

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const-class v2, Lklk;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lklk;

    .line 19
    .line 20
    iget-object v2, p0, Lklk;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lklk;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v2, p0, Lklk;->d:Lrc2;

    .line 32
    .line 33
    iget-object v3, p1, Lklk;->d:Lrc2;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    iget v2, p0, Lklk;->e:F

    .line 43
    .line 44
    iget v3, p1, Lklk;->e:F

    .line 45
    .line 46
    cmpg-float v2, v2, v3

    .line 47
    .line 48
    if-nez v2, :cond_6

    .line 49
    .line 50
    iget-object v2, p0, Lklk;->f:Lrc2;

    .line 51
    .line 52
    iget-object v3, p1, Lklk;->f:Lrc2;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    return v1

    .line 61
    :cond_4
    iget v2, p0, Lklk;->g:F

    .line 62
    .line 63
    iget v3, p1, Lklk;->g:F

    .line 64
    .line 65
    cmpg-float v2, v2, v3

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    iget v2, p0, Lklk;->h:F

    .line 70
    .line 71
    iget v3, p1, Lklk;->h:F

    .line 72
    .line 73
    cmpg-float v2, v2, v3

    .line 74
    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    iget v2, p1, Lklk;->i:I

    .line 78
    .line 79
    sget-object v3, Lxgi;->b:Lwgi;

    .line 80
    .line 81
    iget v3, p0, Lklk;->i:I

    .line 82
    .line 83
    if-ne v3, v2, :cond_6

    .line 84
    .line 85
    iget v2, p1, Lklk;->j:I

    .line 86
    .line 87
    sget-object v3, Lahi;->b:Lzgi;

    .line 88
    .line 89
    iget v3, p0, Lklk;->j:I

    .line 90
    .line 91
    if-ne v3, v2, :cond_6

    .line 92
    .line 93
    iget v2, p0, Lklk;->k:F

    .line 94
    .line 95
    iget v3, p1, Lklk;->k:F

    .line 96
    .line 97
    cmpg-float v2, v2, v3

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    iget v2, p0, Lklk;->l:F

    .line 102
    .line 103
    iget v3, p1, Lklk;->l:F

    .line 104
    .line 105
    cmpg-float v2, v2, v3

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    iget v2, p0, Lklk;->m:F

    .line 110
    .line 111
    iget v3, p1, Lklk;->m:F

    .line 112
    .line 113
    cmpg-float v2, v2, v3

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    iget v2, p0, Lklk;->n:F

    .line 118
    .line 119
    iget v3, p1, Lklk;->n:F

    .line 120
    .line 121
    cmpg-float v2, v2, v3

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    iget v2, p1, Lklk;->c:I

    .line 126
    .line 127
    sget-object v3, Lx6e;->b:Lw6e;

    .line 128
    .line 129
    iget v3, p0, Lklk;->c:I

    .line 130
    .line 131
    if-ne v3, v2, :cond_6

    .line 132
    .line 133
    iget-object p0, p0, Lklk;->b:Ljava/util/List;

    .line 134
    .line 135
    iget-object p1, p1, Lklk;->b:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_5

    .line 142
    .line 143
    return v1

    .line 144
    :cond_5
    return v0

    .line 145
    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lklk;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lklk;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lklk;->d:Lrc2;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v3, p0, Lklk;->e:F

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, Lg90;->a(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lklk;->f:Lrc2;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_1
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget v2, p0, Lklk;->g:F

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v2, p0, Lklk;->h:F

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v2, Lxgi;->b:Lwgi;

    .line 58
    .line 59
    iget v2, p0, Lklk;->i:I

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget-object v2, Lahi;->b:Lzgi;

    .line 66
    .line 67
    iget v2, p0, Lklk;->j:I

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v2, p0, Lklk;->k:F

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v2, p0, Lklk;->l:F

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v2, p0, Lklk;->m:F

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v2, p0, Lklk;->n:F

    .line 92
    .line 93
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sget-object v1, Lx6e;->b:Lw6e;

    .line 98
    .line 99
    iget p0, p0, Lklk;->c:I

    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    add-int/2addr p0, v0

    .line 106
    return p0
.end method
