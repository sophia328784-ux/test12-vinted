.class public final Lrqk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Loqk;


# instance fields
.field public final a:Loqk;

.field public final b:Landroid/util/Range;

.field public final c:Landroid/util/Range;

.field public final d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Loqk;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrqk;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lrqk;->a:Loqk;

    .line 12
    .line 13
    invoke-interface {p1}, Loqk;->j()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide/high16 v2, 0x40b0000000000000L    # 4096.0

    .line 18
    .line 19
    int-to-double v4, v1

    .line 20
    div-double/2addr v2, v4

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    double-to-int v2, v2

    .line 26
    mul-int/2addr v2, v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lrqk;->b:Landroid/util/Range;

    .line 40
    .line 41
    invoke-interface {p1}, Loqk;->h()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const-wide v1, 0x40a0e00000000000L    # 2160.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    int-to-double v3, p1

    .line 51
    div-double/2addr v1, v3

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    double-to-int v1, v1

    .line 57
    mul-int/2addr v1, p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lrqk;->c:Landroid/util/Range;

    .line 71
    .line 72
    sget-object p0, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    .line 73
    .line 74
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    new-instance p0, Landroid/util/Size;

    .line 89
    .line 90
    const/16 p1, 0x780

    .line 91
    .line 92
    const/16 v1, 0x438

    .line 93
    .line 94
    invoke-direct {p0, p1, v1}, Landroid/util/Size;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 103
    .line 104
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static k(Loqk;Landroid/util/Size;)Loqk;
    .locals 4

    .line 1
    instance-of v0, p0, Lrqk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-class v0, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    .line 7
    .line 8
    sget-object v1, Lyu5;->a:Landroidx/camera/core/impl/Quirks;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p0, v0, v1}, Loqk;->b(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Loqk;->e()Landroid/util/Range;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0}, Loqk;->f()Landroid/util/Range;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "Detected that the device does not support a size "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " that should be valid in widths/heights = "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "/"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "VideoEncoderInfoWrapper"

    .line 72
    .line 73
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    new-instance v0, Lrqk;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lrqk;-><init>(Loqk;)V

    .line 79
    .line 80
    .line 81
    move-object p0, v0

    .line 82
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 83
    .line 84
    instance-of v0, p0, Lrqk;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    check-cast v0, Lrqk;

    .line 90
    .line 91
    iget-object v0, v0, Lrqk;->d:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final a(I)Landroid/util/Range;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrqk;->c:Landroid/util/Range;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lrqk;->a:Loqk;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Loqk;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    rem-int v0, p1, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "Not supported height: "

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " which is not in "

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " or can not be divided by alignment "

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Loqk;->h()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Loxe;->b(ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lrqk;->b:Landroid/util/Range;

    .line 64
    .line 65
    return-object p0
.end method

.method public final c()Landroid/util/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lrqk;->a:Loqk;

    .line 2
    .line 3
    invoke-interface {p0}, Loqk;->c()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(I)Landroid/util/Range;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrqk;->b:Landroid/util/Range;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lrqk;->a:Loqk;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Loqk;->j()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    rem-int v0, p1, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "Not supported width: "

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " which is not in "

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " or can not be divided by alignment "

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Loqk;->j()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Loxe;->b(ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lrqk;->c:Landroid/util/Range;

    .line 64
    .line 65
    return-object p0
.end method

.method public final e()Landroid/util/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lrqk;->b:Landroid/util/Range;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Landroid/util/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lrqk;->c:Landroid/util/Range;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrqk;->a:Loqk;

    .line 2
    .line 3
    invoke-interface {p0}, Loqk;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrqk;->a:Loqk;

    .line 2
    .line 3
    invoke-interface {p0}, Loqk;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrqk;->a:Loqk;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Loqk;->i(II)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lrqk;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v2, p2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lrqk;->b:Landroid/util/Range;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lrqk;->c:Landroid/util/Range;

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Loqk;->j()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    rem-int/2addr p1, p0

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Loqk;->h()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    rem-int/2addr p2, p0

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_3
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrqk;->a:Loqk;

    .line 2
    .line 3
    invoke-interface {p0}, Loqk;->j()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
