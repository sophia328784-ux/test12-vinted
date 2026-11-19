.class public final Landroidx/navigation/s;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/s$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lkotlin/reflect/KClass;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZZIZZIIII)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean p1, p0, Landroidx/navigation/s;->a:Z

    .line 54
    iput-boolean p2, p0, Landroidx/navigation/s;->b:Z

    .line 55
    iput p3, p0, Landroidx/navigation/s;->c:I

    .line 56
    iput-boolean p4, p0, Landroidx/navigation/s;->d:Z

    .line 57
    iput-boolean p5, p0, Landroidx/navigation/s;->e:Z

    .line 58
    iput p6, p0, Landroidx/navigation/s;->f:I

    .line 59
    iput p7, p0, Landroidx/navigation/s;->g:I

    .line 60
    iput p8, p0, Landroidx/navigation/s;->h:I

    .line 61
    iput p9, p0, Landroidx/navigation/s;->i:I

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/Object;ZZIIII)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lc2j;->d(Lkotlin/reflect/KClass;)Lopa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Laeg;->b(Lopa;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    move-object v1, p0

    .line 23
    move v2, p1

    .line 24
    move v3, p2

    .line 25
    move v5, p4

    .line 26
    move/from16 v6, p5

    .line 27
    .line 28
    move/from16 v7, p6

    .line 29
    .line 30
    move/from16 v8, p7

    .line 31
    .line 32
    move/from16 v9, p8

    .line 33
    .line 34
    move/from16 v10, p9

    .line 35
    .line 36
    invoke-direct/range {v1 .. v10}, Landroidx/navigation/s;-><init>(ZZIZZIIII)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Landroidx/navigation/s;->l:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZZIIII)V
    .locals 11

    .line 42
    sget-object v0, Landroidx/navigation/m;->i:Landroidx/navigation/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    .line 43
    const-string v0, "android-app://androidx.navigation/"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 45
    invoke-direct/range {v1 .. v10}, Landroidx/navigation/s;-><init>(ZZIZZIIII)V

    .line 46
    iput-object p3, p0, Landroidx/navigation/s;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZLkotlin/reflect/KClass;ZZIIII)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/reflect/KClass<",
            "*>;ZZIIII)V"
        }
    .end annotation

    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {p3}, Lc2j;->d(Lkotlin/reflect/KClass;)Lopa;

    move-result-object v0

    .line 49
    invoke-static {v0}, Laeg;->b(Lopa;)I

    move-result v4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 50
    invoke-direct/range {v1 .. v10}, Landroidx/navigation/s;-><init>(ZZIZZIIII)V

    .line 51
    iput-object p3, p0, Landroidx/navigation/s;->k:Lkotlin/reflect/KClass;

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
    if-eqz p1, :cond_2

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/navigation/s;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Landroidx/navigation/s;

    .line 14
    .line 15
    iget-boolean v2, p1, Landroidx/navigation/s;->a:Z

    .line 16
    .line 17
    iget-boolean v3, p0, Landroidx/navigation/s;->a:Z

    .line 18
    .line 19
    if-ne v3, v2, :cond_2

    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/navigation/s;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Landroidx/navigation/s;->b:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, p0, Landroidx/navigation/s;->c:I

    .line 28
    .line 29
    iget v3, p1, Landroidx/navigation/s;->c:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/navigation/s;->j:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/navigation/s;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/navigation/s;->k:Lkotlin/reflect/KClass;

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/navigation/s;->k:Lkotlin/reflect/KClass;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/navigation/s;->l:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/navigation/s;->l:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-boolean v2, p0, Landroidx/navigation/s;->d:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Landroidx/navigation/s;->d:Z

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    iget-boolean v2, p0, Landroidx/navigation/s;->e:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Landroidx/navigation/s;->e:Z

    .line 72
    .line 73
    if-ne v2, v3, :cond_2

    .line 74
    .line 75
    iget v2, p0, Landroidx/navigation/s;->f:I

    .line 76
    .line 77
    iget v3, p1, Landroidx/navigation/s;->f:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_2

    .line 80
    .line 81
    iget v2, p0, Landroidx/navigation/s;->g:I

    .line 82
    .line 83
    iget v3, p1, Landroidx/navigation/s;->g:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_2

    .line 86
    .line 87
    iget v2, p0, Landroidx/navigation/s;->h:I

    .line 88
    .line 89
    iget v3, p1, Landroidx/navigation/s;->h:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_2

    .line 92
    .line 93
    iget p0, p0, Landroidx/navigation/s;->i:I

    .line 94
    .line 95
    iget p1, p1, Landroidx/navigation/s;->i:I

    .line 96
    .line 97
    if-ne p0, p1, :cond_2

    .line 98
    .line 99
    return v0

    .line 100
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/s;->a:Z

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/navigation/s;->b:Z

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Landroidx/navigation/s;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Landroidx/navigation/s;->j:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v1

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/navigation/s;->k:Lkotlin/reflect/KClass;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/navigation/s;->l:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_2
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-boolean v1, p0, Landroidx/navigation/s;->d:Z

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/navigation/s;->e:Z

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, Landroidx/navigation/s;->f:I

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget v1, p0, Landroidx/navigation/s;->g:I

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget v1, p0, Landroidx/navigation/s;->h:I

    .line 74
    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget p0, p0, Landroidx/navigation/s;->i:I

    .line 79
    .line 80
    add-int/2addr v0, p0

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-class v1, Landroidx/navigation/s;

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
    const-string v1, "("

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/navigation/s;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "launchSingleTop "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v1, p0, Landroidx/navigation/s;->b:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v1, "restoreState "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string v1, ")"

    .line 36
    .line 37
    iget v2, p0, Landroidx/navigation/s;->c:I

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/navigation/s;->j:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    if-eq v2, v4, :cond_8

    .line 45
    .line 46
    :cond_2
    if-eqz v3, :cond_8

    .line 47
    .line 48
    const-string v5, "popUpTo("

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v3, p0, Landroidx/navigation/s;->k:Lkotlin/reflect/KClass;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v3, p0, Landroidx/navigation/s;->l:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const-string v3, "0x"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-boolean v2, p0, Landroidx/navigation/s;->d:Z

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    const-string v2, " inclusive"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-boolean v2, p0, Landroidx/navigation/s;->e:Z

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    const-string v2, " saveState"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_8
    iget v2, p0, Landroidx/navigation/s;->i:I

    .line 109
    .line 110
    iget v3, p0, Landroidx/navigation/s;->h:I

    .line 111
    .line 112
    iget v5, p0, Landroidx/navigation/s;->g:I

    .line 113
    .line 114
    iget p0, p0, Landroidx/navigation/s;->f:I

    .line 115
    .line 116
    if-ne p0, v4, :cond_9

    .line 117
    .line 118
    if-ne v5, v4, :cond_9

    .line 119
    .line 120
    if-ne v3, v4, :cond_9

    .line 121
    .line 122
    if-eq v2, v4, :cond_a

    .line 123
    .line 124
    :cond_9
    const-string v4, "anim(enterAnim=0x"

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p0, " exitAnim=0x"

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p0, " popEnterAnim=0x"

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p0, " popExitAnim=0x"

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method
