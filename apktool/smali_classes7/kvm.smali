.class public final Lkvm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 53
    invoke-direct/range {v0 .. v10}, Lkvm;-><init>(Ljava/lang/String;DLjava/lang/String;Landroid/net/Uri;ZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Landroid/net/Uri;ZZLjava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lkvm;->a:Ljava/lang/String;

    .line 47
    iput-wide p2, p0, Lkvm;->b:D

    .line 48
    iput-object p4, p0, Lkvm;->c:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lkvm;->d:Landroid/net/Uri;

    .line 50
    iput-boolean p6, p0, Lkvm;->e:Z

    .line 51
    iput-boolean p7, p0, Lkvm;->f:Z

    .line 52
    iput-object p8, p0, Lkvm;->g:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DLjava/lang/String;Landroid/net/Uri;ZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p10, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 9
    .line 10
    if-eqz p10, :cond_1

    .line 11
    .line 12
    const-wide/16 p2, 0x0

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 15
    .line 16
    if-eqz p10, :cond_2

    .line 17
    .line 18
    move-object p4, v0

    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p10, :cond_3

    .line 23
    .line 24
    move-object p5, v0

    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p10, :cond_4

    .line 29
    .line 30
    move p6, v1

    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    move p7, v1

    .line 36
    :cond_5
    and-int/lit8 p9, p9, 0x40

    .line 37
    .line 38
    if-eqz p9, :cond_6

    .line 39
    .line 40
    move-object p8, v0

    .line 41
    :cond_6
    invoke-direct/range {p0 .. p8}, Lkvm;-><init>(Ljava/lang/String;DLjava/lang/String;Landroid/net/Uri;ZZLjava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static a(Lkvm;Ljava/lang/String;DLjava/lang/String;Landroid/net/Uri;ZLjava/lang/Integer;I)Lkvm;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkvm;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p8, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p2, p0, Lkvm;->b:D

    .line 13
    .line 14
    :cond_1
    move-wide v2, p2

    .line 15
    and-int/lit8 p1, p8, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, Lkvm;->c:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p8, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p5, p0, Lkvm;->d:Landroid/net/Uri;

    .line 27
    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    and-int/lit8 p1, p8, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p6, p0, Lkvm;->e:Z

    .line 34
    .line 35
    :cond_4
    move v6, p6

    .line 36
    and-int/lit8 p1, p8, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-boolean p1, p0, Lkvm;->f:Z

    .line 41
    .line 42
    :goto_0
    move v7, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_5
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    and-int/lit8 p1, p8, 0x40

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Lkvm;->g:Ljava/lang/Integer;

    .line 51
    .line 52
    move-object v8, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_6
    move-object/from16 v8, p7

    .line 55
    .line 56
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lkvm;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v8}, Lkvm;-><init>(Ljava/lang/String;DLjava/lang/String;Landroid/net/Uri;ZZLjava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkvm;

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
    check-cast p1, Lkvm;

    .line 12
    .line 13
    iget-object v1, p0, Lkvm;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lkvm;->a:Ljava/lang/String;

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
    iget-wide v3, p0, Lkvm;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, Lkvm;->b:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lkvm;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lkvm;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lkvm;->d:Landroid/net/Uri;

    .line 47
    .line 48
    iget-object v3, p1, Lkvm;->d:Landroid/net/Uri;

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
    iget-boolean v1, p0, Lkvm;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lkvm;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lkvm;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lkvm;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Lkvm;->g:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object p1, p1, Lkvm;->g:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lkvm;->a:Ljava/lang/String;

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
    iget-wide v2, p0, Lkvm;->b:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lm0d;->b(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkvm;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lqkb;->a(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lkvm;->d:Landroid/net/Uri;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v1, p0, Lkvm;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/ondato/sdk/g;->a(IZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p0, Lkvm;->f:Z

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/ondato/sdk/g;->a(IZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object p0, p0, Lkvm;->g:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UploadPoaScreenState(selectedFilename="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkvm;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedFilenameSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lkvm;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectedFilenameSizeText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lkvm;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", selectedFileUri="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lkvm;->d:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isFileSelected="

    .line 44
    .line 45
    const-string v2, ", isFlowCompleted="

    .line 46
    .line 47
    iget-boolean v3, p0, Lkvm;->e:Z

    .line 48
    .line 49
    iget-boolean v4, p0, Lkvm;->f:Z

    .line 50
    .line 51
    invoke-static {v1, v2, v0, v3, v4}, Lvz3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", errorMessageRes="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lkvm;->g:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
