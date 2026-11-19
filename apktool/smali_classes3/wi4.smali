.class public final Lwi4;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BW\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lwi4;",
        "Lamc;",
        "Lzi4;",
        "Lslj;",
        "transformedText",
        "Li7j;",
        "value",
        "Lwcb;",
        "state",
        "",
        "readOnly",
        "enabled",
        "isPassword",
        "Ljjd;",
        "offsetMapping",
        "Lb7j;",
        "manager",
        "Lgf9;",
        "imeOptions",
        "Lw28;",
        "focusRequester",
        "<init>",
        "(Lslj;Li7j;Lwcb;ZZZLjjd;Lb7j;Lgf9;Lw28;)V",
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
.field public final c:Lslj;

.field public final d:Li7j;

.field public final e:Lwcb;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljjd;

.field public final j:Lb7j;

.field public final k:Lgf9;

.field public final l:Lw28;


# direct methods
.method public constructor <init>(Lslj;Li7j;Lwcb;ZZZLjjd;Lb7j;Lgf9;Lw28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi4;->c:Lslj;

    .line 5
    .line 6
    iput-object p2, p0, Lwi4;->d:Li7j;

    .line 7
    .line 8
    iput-object p3, p0, Lwi4;->e:Lwcb;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwi4;->f:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lwi4;->g:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lwi4;->h:Z

    .line 15
    .line 16
    iput-object p7, p0, Lwi4;->i:Ljjd;

    .line 17
    .line 18
    iput-object p8, p0, Lwi4;->j:Lb7j;

    .line 19
    .line 20
    iput-object p9, p0, Lwi4;->k:Lgf9;

    .line 21
    .line 22
    iput-object p10, p0, Lwi4;->l:Lw28;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 11

    .line 1
    new-instance v0, Lzi4;

    .line 2
    .line 3
    iget-object v9, p0, Lwi4;->k:Lgf9;

    .line 4
    .line 5
    iget-object v10, p0, Lwi4;->l:Lw28;

    .line 6
    .line 7
    iget-object v1, p0, Lwi4;->c:Lslj;

    .line 8
    .line 9
    iget-object v2, p0, Lwi4;->d:Li7j;

    .line 10
    .line 11
    iget-object v3, p0, Lwi4;->e:Lwcb;

    .line 12
    .line 13
    iget-boolean v4, p0, Lwi4;->f:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lwi4;->g:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lwi4;->h:Z

    .line 18
    .line 19
    iget-object v7, p0, Lwi4;->i:Ljjd;

    .line 20
    .line 21
    iget-object v8, p0, Lwi4;->j:Lb7j;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, Lzi4;-><init>(Lslj;Li7j;Lwcb;ZZZLjjd;Lb7j;Lgf9;Lw28;)V

    .line 24
    .line 25
    .line 26
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
    instance-of v1, p1, Lwi4;

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
    check-cast p1, Lwi4;

    .line 12
    .line 13
    iget-object v1, p0, Lwi4;->c:Lslj;

    .line 14
    .line 15
    iget-object v3, p1, Lwi4;->c:Lslj;

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
    iget-object v1, p0, Lwi4;->d:Li7j;

    .line 25
    .line 26
    iget-object v3, p1, Lwi4;->d:Li7j;

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
    iget-object v1, p0, Lwi4;->e:Lwcb;

    .line 36
    .line 37
    iget-object v3, p1, Lwi4;->e:Lwcb;

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
    iget-boolean v1, p0, Lwi4;->f:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lwi4;->f:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lwi4;->g:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lwi4;->g:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lwi4;->h:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lwi4;->h:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lwi4;->i:Ljjd;

    .line 68
    .line 69
    iget-object v3, p1, Lwi4;->i:Ljjd;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lwi4;->j:Lb7j;

    .line 79
    .line 80
    iget-object v3, p1, Lwi4;->j:Lb7j;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lwi4;->k:Lgf9;

    .line 90
    .line 91
    iget-object v3, p1, Lwi4;->k:Lgf9;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object p0, p0, Lwi4;->l:Lw28;

    .line 101
    .line 102
    iget-object p1, p1, Lwi4;->l:Lw28;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwi4;->c:Lslj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lslj;->hashCode()I

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
    iget-object v2, p0, Lwi4;->d:Li7j;

    .line 11
    .line 12
    invoke-virtual {v2}, Li7j;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lwi4;->e:Lwcb;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lwi4;->f:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Lwi4;->g:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Lwi4;->h:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lwi4;->i:Ljjd;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-object v0, p0, Lwi4;->j:Lb7j;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Lwi4;->k:Lgf9;

    .line 61
    .line 62
    invoke-virtual {v2}, Lgf9;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget-object p0, p0, Lwi4;->l:Lw28;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v2

    .line 75
    return p0
.end method

.method public final inspectableProperties(Lxp9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CoreTextFieldSemanticsModifier(transformedText="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwi4;->c:Lslj;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", value="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwi4;->d:Li7j;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", state="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwi4;->e:Lwcb;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", readOnly="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lwi4;->f:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", enabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isPassword="

    .line 49
    .line 50
    const-string v2, ", offsetMapping="

    .line 51
    .line 52
    iget-boolean v3, p0, Lwi4;->g:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lwi4;->h:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lwi4;->i:Ljjd;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", manager="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lwi4;->j:Lb7j;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", imeOptions="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lwi4;->k:Lgf9;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", focusRequester="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lwi4;->l:Lw28;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ")"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final update(Lmlc;)V
    .locals 12

    .line 1
    check-cast p1, Lzi4;

    .line 2
    .line 3
    iget-boolean v0, p1, Lzi4;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p1, Lzi4;->d:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    iget-boolean v4, p1, Lzi4;->f:Z

    .line 17
    .line 18
    iget-object v5, p1, Lzi4;->i:Lgf9;

    .line 19
    .line 20
    iget-object v6, p1, Lzi4;->h:Lb7j;

    .line 21
    .line 22
    iget-boolean v7, p0, Lwi4;->f:Z

    .line 23
    .line 24
    iget-boolean v8, p0, Lwi4;->g:Z

    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    iget-object v9, p0, Lwi4;->c:Lslj;

    .line 33
    .line 34
    iput-object v9, p1, Lzi4;->a:Lslj;

    .line 35
    .line 36
    iget-object v9, p0, Lwi4;->d:Li7j;

    .line 37
    .line 38
    iput-object v9, p1, Lzi4;->b:Li7j;

    .line 39
    .line 40
    iget-object v10, p0, Lwi4;->e:Lwcb;

    .line 41
    .line 42
    iput-object v10, p1, Lzi4;->c:Lwcb;

    .line 43
    .line 44
    iput-boolean v7, p1, Lzi4;->d:Z

    .line 45
    .line 46
    iput-boolean v8, p1, Lzi4;->e:Z

    .line 47
    .line 48
    iget-object v7, p0, Lwi4;->i:Ljjd;

    .line 49
    .line 50
    iput-object v7, p1, Lzi4;->g:Ljjd;

    .line 51
    .line 52
    iget-object v7, p0, Lwi4;->j:Lb7j;

    .line 53
    .line 54
    iput-object v7, p1, Lzi4;->h:Lb7j;

    .line 55
    .line 56
    iget-object v10, p0, Lwi4;->k:Lgf9;

    .line 57
    .line 58
    iput-object v10, p1, Lzi4;->i:Lgf9;

    .line 59
    .line 60
    iget-object v11, p0, Lwi4;->l:Lw28;

    .line 61
    .line 62
    iput-object v11, p1, Lzi4;->j:Lw28;

    .line 63
    .line 64
    if-ne v8, v0, :cond_2

    .line 65
    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-boolean p0, p0, Lwi4;->h:Z

    .line 75
    .line 76
    if-ne p0, v4, :cond_2

    .line 77
    .line 78
    iget-wide v2, v9, Li7j;->b:J

    .line 79
    .line 80
    invoke-static {v2, v3}, Lu9j;->c(J)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    :cond_2
    invoke-static {p1}, Lum5;->g(Ltm5;)Lk1b;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lk1b;->G()V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    new-instance p0, Lxi4;

    .line 100
    .line 101
    invoke-direct {p0, p1, v1}, Lxi4;-><init>(Lzi4;B)V

    .line 102
    .line 103
    .line 104
    iput-object p0, v7, Lb7j;->g:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    :cond_4
    return-void
.end method
