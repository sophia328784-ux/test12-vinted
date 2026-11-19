.class public final Le6i;
.super Lg6i;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final j:Ljava/util/Set;

.field public final k:Li6i;

.field public final l:Li6i;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Lv5i;Ljava/lang/String;Li6i;Li6i;ZIIILpl6;Lpl6;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld6i;",
            ">;",
            "Lv5i;",
            "Ljava/lang/String;",
            "Li6i;",
            "Li6i;",
            "ZIII",
            "Lpl6;",
            "Lpl6;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    move-object v7, p2

    move-object v1, p3

    move v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    .line 96
    invoke-direct/range {v0 .. v7}, Lg6i;-><init>(Ljava/lang/String;IIILpl6;Lpl6;Lv5i;)V

    .line 97
    iput-object p1, p0, Le6i;->j:Ljava/util/Set;

    .line 98
    iput-object p4, p0, Le6i;->k:Li6i;

    .line 99
    iput-object p5, p0, Le6i;->l:Li6i;

    .line 100
    iput-boolean p6, p0, Le6i;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lv5i;Ljava/lang/String;Li6i;Li6i;ZIIILpl6;Lpl6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v5, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v5, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Li6i;->c:Li6i;

    .line 17
    .line 18
    move-object v6, v1

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
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Li6i;->d:Li6i;

    .line 27
    .line 28
    move-object v7, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v7, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move v8, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v8, p6

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 42
    .line 43
    const/16 v2, 0x258

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    move v9, v2

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move/from16 v9, p7

    .line 50
    .line 51
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    move v10, v2

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v10, p8

    .line 58
    .line 59
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    move v11, v2

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move/from16 v11, p9

    .line 66
    .line 67
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    sget-object v1, Lg6i;->h:Lpl6;

    .line 72
    .line 73
    move-object v12, v1

    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v12, p10

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v0, v0, 0x400

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    sget-object v0, Lg6i;->i:Lpl6;

    .line 82
    .line 83
    move-object v13, v0

    .line 84
    :goto_8
    move-object v2, p0

    .line 85
    move-object v3, p1

    .line 86
    move-object/from16 v4, p2

    .line 87
    .line 88
    goto :goto_9

    .line 89
    :cond_8
    move-object/from16 v13, p11

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :goto_9
    invoke-direct/range {v2 .. v13}, Le6i;-><init>(Ljava/util/Set;Lv5i;Ljava/lang/String;Li6i;Li6i;ZIIILpl6;Lpl6;)V

    .line 93
    .line 94
    .line 95
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
    instance-of v1, p1, Le6i;

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
    invoke-super {p0, p1}, Lg6i;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    check-cast p1, Le6i;

    .line 19
    .line 20
    iget-object v1, p1, Le6i;->j:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v3, p0, Le6i;->j:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Le6i;->k:Li6i;

    .line 32
    .line 33
    iget-object v3, p1, Le6i;->k:Li6i;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Le6i;->l:Li6i;

    .line 43
    .line 44
    iget-object v3, p1, Le6i;->l:Li6i;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean p0, p0, Le6i;->m:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Le6i;->m:Z

    .line 56
    .line 57
    if-eq p0, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lg6i;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Le6i;->j:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lke;->a(Ljava/util/Set;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Le6i;->k:Li6i;

    .line 15
    .line 16
    invoke-virtual {v2}, Li6i;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-object v0, p0, Le6i;->l:Li6i;

    .line 23
    .line 24
    invoke-virtual {v0}, Li6i;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-boolean p0, p0, Le6i;->m:Z

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-class v1, Le6i;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "{tag="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lzl6;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", defaultSplitAttributes="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lg6i;->g:Lv5i;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", minWidthDp="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lg6i;->b:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", minHeightDp="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lg6i;->c:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", minSmallestWidthDp="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lg6i;->d:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", maxAspectRatioInPortrait="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lg6i;->e:Lpl6;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", maxAspectRatioInLandscape="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lg6i;->f:Lpl6;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", clearTop="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Le6i;->m:Z

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", finishPrimaryWithSecondary="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Le6i;->k:Li6i;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", finishSecondaryWithPrimary="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Le6i;->l:Li6i;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", filters="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Le6i;->j:Ljava/util/Set;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 p0, 0x7d

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
