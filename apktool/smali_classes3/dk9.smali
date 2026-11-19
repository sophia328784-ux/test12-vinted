.class public final Ldk9;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BC\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Ldk9;",
        "Lamc;",
        "Lfk9;",
        "",
        "enabled",
        "isError",
        "Lgt9;",
        "interactionSource",
        "La5j;",
        "colors",
        "Lmfh;",
        "textFieldShape",
        "Lp36;",
        "focusedIndicatorLineThickness",
        "unfocusedIndicatorLineThickness",
        "<init>",
        "(ZZLgt9;La5j;Lmfh;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Lgt9;

.field public final f:La5j;

.field public final g:Lmfh;

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(ZZLgt9;La5j;Lmfh;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldk9;->c:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ldk9;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Ldk9;->e:Lgt9;

    .line 9
    .line 10
    iput-object p4, p0, Ldk9;->f:La5j;

    .line 11
    .line 12
    iput-object p5, p0, Ldk9;->g:Lmfh;

    .line 13
    .line 14
    iput p6, p0, Ldk9;->h:F

    .line 15
    .line 16
    iput p7, p0, Ldk9;->i:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 9

    .line 1
    new-instance v0, Lfk9;

    .line 2
    .line 3
    iget v7, p0, Ldk9;->i:F

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    iget-boolean v1, p0, Ldk9;->c:Z

    .line 7
    .line 8
    iget-boolean v2, p0, Ldk9;->d:Z

    .line 9
    .line 10
    iget-object v3, p0, Ldk9;->e:Lgt9;

    .line 11
    .line 12
    iget-object v4, p0, Ldk9;->f:La5j;

    .line 13
    .line 14
    iget-object v5, p0, Ldk9;->g:Lmfh;

    .line 15
    .line 16
    iget v6, p0, Ldk9;->h:F

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lfk9;-><init>(ZZLgt9;La5j;Lmfh;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Ldk9;

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
    check-cast p1, Ldk9;

    .line 12
    .line 13
    iget-boolean v1, p0, Ldk9;->c:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Ldk9;->c:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Ldk9;->d:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Ldk9;->d:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Ldk9;->e:Lgt9;

    .line 28
    .line 29
    iget-object v3, p1, Ldk9;->e:Lgt9;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Ldk9;->f:La5j;

    .line 39
    .line 40
    iget-object v3, p1, Ldk9;->f:La5j;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Ldk9;->g:Lmfh;

    .line 50
    .line 51
    iget-object v3, p1, Ldk9;->g:Lmfh;

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
    iget v1, p0, Ldk9;->h:F

    .line 61
    .line 62
    iget v3, p1, Ldk9;->h:F

    .line 63
    .line 64
    invoke-static {v1, v3}, Lp36;->d(FF)Z

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
    iget p0, p0, Ldk9;->i:F

    .line 72
    .line 73
    iget p1, p1, Ldk9;->i:F

    .line 74
    .line 75
    invoke-static {p0, p1}, Lp36;->d(FF)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldk9;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Ldk9;->d:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ldk9;->e:Lgt9;

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
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Ldk9;->f:La5j;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, La5j;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v3, p0, Ldk9;->g:Lmfh;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    sget-object v0, Lp36;->b:Lo36;

    .line 49
    .line 50
    iget v0, p0, Ldk9;->h:F

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lg90;->a(FII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget p0, p0, Ldk9;->i:F

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final inspectableProperties(Lxp9;)V
    .locals 2

    .line 1
    const-string v0, "indicatorLine"

    .line 2
    .line 3
    iput-object v0, p1, Lxp9;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lxp9;->c:Lcjk;

    .line 6
    .line 7
    iget-boolean v0, p0, Ldk9;->c:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "enabled"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Ldk9;->d:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "isError"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "interactionSource"

    .line 30
    .line 31
    iget-object v1, p0, Ldk9;->e:Lgt9;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "colors"

    .line 37
    .line 38
    iget-object v1, p0, Ldk9;->f:La5j;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "textFieldShape"

    .line 44
    .line 45
    iget-object v1, p0, Ldk9;->g:Lmfh;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "focusedIndicatorLineThickness"

    .line 51
    .line 52
    iget v1, p0, Ldk9;->h:F

    .line 53
    .line 54
    invoke-static {v1, p1, v0}, Lss;->d(FLcjk;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "unfocusedIndicatorLineThickness"

    .line 58
    .line 59
    iget p0, p0, Ldk9;->i:F

    .line 60
    .line 61
    invoke-static {p0, p1, v0}, Lss;->d(FLcjk;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IndicatorLineElement(enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Ldk9;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isError="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Ldk9;->d:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", interactionSource="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldk9;->e:Lgt9;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", colors="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ldk9;->f:La5j;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", textFieldShape="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ldk9;->g:Lmfh;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", focusedIndicatorLineThickness="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Ldk9;->h:F

    .line 59
    .line 60
    invoke-static {v1}, Lp36;->e(F)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", unfocusedIndicatorLineThickness="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget p0, p0, Ldk9;->i:F

    .line 73
    .line 74
    invoke-static {p0}, Lp36;->e(F)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 p0, 0x29

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final update(Lmlc;)V
    .locals 6

    .line 1
    check-cast p1, Lfk9;

    .line 2
    .line 3
    iget-boolean v0, p1, Lfk9;->a:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Ldk9;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p1, Lfk9;->a:Z

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-boolean v1, p1, Lfk9;->b:Z

    .line 16
    .line 17
    iget-boolean v3, p0, Ldk9;->d:Z

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    iput-boolean v3, p1, Lfk9;->b:Z

    .line 22
    .line 23
    move v0, v2

    .line 24
    :cond_1
    iget-object v1, p1, Lfk9;->c:Lgt9;

    .line 25
    .line 26
    iget-object v3, p0, Ldk9;->e:Lgt9;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    iput-object v3, p1, Lfk9;->c:Lgt9;

    .line 31
    .line 32
    iget-object v1, p1, Lfk9;->g:Lg7i;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v4, Lwfa;->g9:Lvfa;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lmlc;->getCoroutineScope()Luj4;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Lek9;

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-direct {v4, p1, v3, v5}, Lek9;-><init>(Lfk9;Lkotlin/coroutines/Continuation;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3, v3, v4, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p1, Lfk9;->g:Lg7i;

    .line 57
    .line 58
    :cond_3
    iget-object v1, p1, Lfk9;->h:La5j;

    .line 59
    .line 60
    iget-object v3, p0, Ldk9;->f:La5j;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    iput-object v3, p1, Lfk9;->h:La5j;

    .line 69
    .line 70
    move v0, v2

    .line 71
    :cond_4
    iget-object v1, p1, Lfk9;->j:Lmfh;

    .line 72
    .line 73
    iget-object v3, p0, Ldk9;->g:Lmfh;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    iget-object v0, p1, Lfk9;->j:Lmfh;

    .line 82
    .line 83
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    iput-object v3, p1, Lfk9;->j:Lmfh;

    .line 90
    .line 91
    iget-object v0, p1, Lfk9;->l:Lyr2;

    .line 92
    .line 93
    invoke-virtual {v0}, Lyr2;->C0()V

    .line 94
    .line 95
    .line 96
    :cond_5
    move v0, v2

    .line 97
    :cond_6
    iget v1, p1, Lfk9;->d:F

    .line 98
    .line 99
    iget v3, p0, Ldk9;->h:F

    .line 100
    .line 101
    invoke-static {v1, v3}, Lp36;->d(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    iput v3, p1, Lfk9;->d:F

    .line 108
    .line 109
    move v0, v2

    .line 110
    :cond_7
    iget v1, p1, Lfk9;->e:F

    .line 111
    .line 112
    iget p0, p0, Ldk9;->i:F

    .line 113
    .line 114
    invoke-static {v1, p0}, Lp36;->d(FF)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    iput p0, p1, Lfk9;->e:F

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    move v2, v0

    .line 124
    :goto_1
    if-eqz v2, :cond_9

    .line 125
    .line 126
    invoke-virtual {p1}, Lfk9;->D0()V

    .line 127
    .line 128
    .line 129
    :cond_9
    return-void
.end method
