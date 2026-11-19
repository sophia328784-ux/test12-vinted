.class public final Ldaj;
.super Lamc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamc;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BS\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Ldaj;",
        "Lamc;",
        "Lfaj;",
        "",
        "text",
        "Lgaj;",
        "style",
        "Le58;",
        "fontFamilyResolver",
        "Lp9j;",
        "overflow",
        "",
        "softWrap",
        "",
        "maxLines",
        "minLines",
        "Lcq3;",
        "color",
        "<init>",
        "(Ljava/lang/String;Lgaj;Le58;IZIILcq3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lgaj;

.field public final e:Le58;

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Lcq3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgaj;Le58;IZIILcq3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lp9j;->a:Lo9j;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-boolean v1, Lp9j;->b:Z

    .line 13
    .line 14
    move v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move/from16 v6, p4

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v7, p5

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const v1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    move v8, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move/from16 v8, p6

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    move v9, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move/from16 v9, p7

    .line 45
    .line 46
    :goto_3
    and-int/lit16 v0, v0, 0x80

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    move-object v10, v0

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v10, p8

    .line 54
    .line 55
    :goto_4
    const/4 v11, 0x0

    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    move-object v5, p3

    .line 60
    invoke-direct/range {v2 .. v11}, Ldaj;-><init>(Ljava/lang/String;Lgaj;Le58;IZIILcq3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgaj;Le58;IZIILcq3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lamc;-><init>()V

    .line 65
    iput-object p1, p0, Ldaj;->c:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Ldaj;->d:Lgaj;

    .line 67
    iput-object p3, p0, Ldaj;->e:Le58;

    .line 68
    iput p4, p0, Ldaj;->f:I

    .line 69
    iput-boolean p5, p0, Ldaj;->g:Z

    .line 70
    iput p6, p0, Ldaj;->h:I

    .line 71
    iput p7, p0, Ldaj;->i:I

    .line 72
    iput-object p8, p0, Ldaj;->j:Lcq3;

    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 10

    .line 1
    new-instance v0, Lfaj;

    .line 2
    .line 3
    iget-object v8, p0, Ldaj;->j:Lcq3;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    iget-object v1, p0, Ldaj;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Ldaj;->d:Lgaj;

    .line 9
    .line 10
    iget-object v3, p0, Ldaj;->e:Le58;

    .line 11
    .line 12
    iget v4, p0, Ldaj;->f:I

    .line 13
    .line 14
    iget-boolean v5, p0, Ldaj;->g:Z

    .line 15
    .line 16
    iget v6, p0, Ldaj;->h:I

    .line 17
    .line 18
    iget v7, p0, Ldaj;->i:I

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Lfaj;-><init>(Ljava/lang/String;Lgaj;Le58;IZIILcq3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v0
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
    instance-of v1, p1, Ldaj;

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
    check-cast p1, Ldaj;

    .line 12
    .line 13
    iget-object v1, p1, Ldaj;->j:Lcq3;

    .line 14
    .line 15
    iget-object v3, p0, Ldaj;->j:Lcq3;

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
    iget-object v1, p0, Ldaj;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldaj;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ldaj;->d:Lgaj;

    .line 36
    .line 37
    iget-object v3, p1, Ldaj;->d:Lgaj;

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
    iget-object v1, p0, Ldaj;->e:Le58;

    .line 47
    .line 48
    iget-object v3, p1, Ldaj;->e:Le58;

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
    iget v1, p1, Ldaj;->f:I

    .line 58
    .line 59
    sget-object v3, Lp9j;->a:Lo9j;

    .line 60
    .line 61
    iget v3, p0, Ldaj;->f:I

    .line 62
    .line 63
    if-ne v3, v1, :cond_9

    .line 64
    .line 65
    iget-boolean v1, p0, Ldaj;->g:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Ldaj;->g:Z

    .line 68
    .line 69
    if-eq v1, v3, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget v1, p0, Ldaj;->h:I

    .line 73
    .line 74
    iget v3, p1, Ldaj;->h:I

    .line 75
    .line 76
    if-eq v1, v3, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget p0, p0, Ldaj;->i:I

    .line 80
    .line 81
    iget p1, p1, Ldaj;->i:I

    .line 82
    .line 83
    if-eq p0, p1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0

    .line 87
    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldaj;->c:Ljava/lang/String;

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
    iget-object v2, p0, Ldaj;->d:Lgaj;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ld62;->a(Lgaj;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ldaj;->e:Le58;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    sget-object v0, Lp9j;->a:Lo9j;

    .line 25
    .line 26
    iget v0, p0, Ldaj;->f:I

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Ltz3;->a(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Ldaj;->g:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Ldaj;->h:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget v2, p0, Ldaj;->i:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object p0, p0, Ldaj;->j:Lcq3;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    :goto_0
    add-int/2addr v0, p0

    .line 57
    return v0
.end method

.method public final inspectableProperties(Lxp9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final update(Lmlc;)V
    .locals 10

    .line 1
    check-cast p1, Lfaj;

    .line 2
    .line 3
    iget-object v0, p1, Lfaj;->h:Lcq3;

    .line 4
    .line 5
    iget-object v1, p0, Ldaj;->j:Lcq3;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-object v1, p1, Lfaj;->h:Lcq3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Ldaj;->d:Lgaj;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lfaj;->b:Lgaj;

    .line 20
    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Lgaj;->a:Lb4i;

    .line 24
    .line 25
    iget-object v0, v0, Lgaj;->a:Lb4i;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lb4i;->c(Lb4i;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_1
    iget-object v4, p1, Lfaj;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Ldaj;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput-object v5, p1, Lfaj;->a:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p1, Lfaj;->l:Lfaj$a;

    .line 55
    .line 56
    move v1, v2

    .line 57
    :goto_2
    iget-object v4, p1, Lfaj;->b:Lgaj;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lgaj;->d(Lgaj;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    xor-int/2addr v4, v2

    .line 64
    iput-object v3, p1, Lfaj;->b:Lgaj;

    .line 65
    .line 66
    iget v3, p1, Lfaj;->g:I

    .line 67
    .line 68
    iget v5, p0, Ldaj;->i:I

    .line 69
    .line 70
    if-eq v3, v5, :cond_3

    .line 71
    .line 72
    iput v5, p1, Lfaj;->g:I

    .line 73
    .line 74
    move v4, v2

    .line 75
    :cond_3
    iget v3, p1, Lfaj;->f:I

    .line 76
    .line 77
    iget v5, p0, Ldaj;->h:I

    .line 78
    .line 79
    if-eq v3, v5, :cond_4

    .line 80
    .line 81
    iput v5, p1, Lfaj;->f:I

    .line 82
    .line 83
    move v4, v2

    .line 84
    :cond_4
    iget-boolean v3, p1, Lfaj;->e:Z

    .line 85
    .line 86
    iget-boolean v5, p0, Ldaj;->g:Z

    .line 87
    .line 88
    if-eq v3, v5, :cond_5

    .line 89
    .line 90
    iput-boolean v5, p1, Lfaj;->e:Z

    .line 91
    .line 92
    move v4, v2

    .line 93
    :cond_5
    iget-object v3, p1, Lfaj;->c:Le58;

    .line 94
    .line 95
    iget-object v5, p0, Ldaj;->e:Le58;

    .line 96
    .line 97
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    iput-object v5, p1, Lfaj;->c:Le58;

    .line 104
    .line 105
    move v4, v2

    .line 106
    :cond_6
    iget v3, p1, Lfaj;->d:I

    .line 107
    .line 108
    sget-object v5, Lp9j;->a:Lo9j;

    .line 109
    .line 110
    iget p0, p0, Ldaj;->f:I

    .line 111
    .line 112
    if-ne v3, p0, :cond_7

    .line 113
    .line 114
    move v2, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    iput p0, p1, Lfaj;->d:I

    .line 117
    .line 118
    :goto_3
    if-nez v1, :cond_8

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    :cond_8
    invoke-virtual {p1}, Lfaj;->C0()Ln3e;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-object v3, p1, Lfaj;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, p1, Lfaj;->b:Lgaj;

    .line 129
    .line 130
    iget-object v5, p1, Lfaj;->c:Le58;

    .line 131
    .line 132
    iget v6, p1, Lfaj;->d:I

    .line 133
    .line 134
    iget-boolean v7, p1, Lfaj;->e:Z

    .line 135
    .line 136
    iget v8, p1, Lfaj;->f:I

    .line 137
    .line 138
    iget v9, p1, Lfaj;->g:I

    .line 139
    .line 140
    iput-object v3, p0, Ln3e;->a:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v4, p0, Ln3e;->b:Lgaj;

    .line 143
    .line 144
    iput-object v5, p0, Ln3e;->c:Le58;

    .line 145
    .line 146
    iput v6, p0, Ln3e;->d:I

    .line 147
    .line 148
    iput-boolean v7, p0, Ln3e;->e:Z

    .line 149
    .line 150
    iput v8, p0, Ln3e;->f:I

    .line 151
    .line 152
    iput v9, p0, Ln3e;->g:I

    .line 153
    .line 154
    sget-object v3, Lo0b;->a:Ln0b;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-byte v3, Lo0b;->c:B

    .line 160
    .line 161
    int-to-long v3, v3

    .line 162
    iget-wide v5, p0, Ln3e;->s:J

    .line 163
    .line 164
    const/4 v7, 0x2

    .line 165
    shl-long/2addr v5, v7

    .line 166
    or-long/2addr v3, v5

    .line 167
    iput-wide v3, p0, Ln3e;->s:J

    .line 168
    .line 169
    invoke-virtual {p0}, Ln3e;->c()V

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-virtual {p1}, Lmlc;->isAttached()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_a

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    if-nez v1, :cond_b

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    iget-object p0, p1, Lfaj;->k:Leaj;

    .line 184
    .line 185
    if-eqz p0, :cond_c

    .line 186
    .line 187
    :cond_b
    invoke-static {p1}, Lum5;->g(Ltm5;)Lk1b;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lk1b;->G()V

    .line 192
    .line 193
    .line 194
    :cond_c
    if-nez v1, :cond_d

    .line 195
    .line 196
    if-eqz v2, :cond_e

    .line 197
    .line 198
    :cond_d
    invoke-static {p1}, Lum5;->g(Ltm5;)Lk1b;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Lk1b;->F()V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lq66;->a(Lp66;)V

    .line 206
    .line 207
    .line 208
    :cond_e
    if-eqz v0, :cond_f

    .line 209
    .line 210
    invoke-static {p1}, Lq66;->a(Lp66;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    :goto_4
    return-void
.end method
