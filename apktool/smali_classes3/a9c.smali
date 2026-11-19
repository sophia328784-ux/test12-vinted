.class public final La9c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ly8c;

.field public final d:Ls8c;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public final h:Ljava/lang/Object;

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-static {v2, v3, v4, v0, v1}, Lfg;->e(IIIII)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Lqgk;->E(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0}, Lqgk;->E(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {v0}, Lqgk;->E(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ly8c;Ls8c;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9c;->a:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {p2}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, La9c;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, La9c;->c:Ly8c;

    .line 13
    .line 14
    iput-object p4, p0, La9c;->d:Ls8c;

    .line 15
    .line 16
    iput-object p5, p0, La9c;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, La9c;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, La9c;->g:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-ge p2, p3, :cond_0

    .line 32
    .line 33
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ld9c;

    .line 38
    .line 39
    new-instance p4, Le9c;

    .line 40
    .line 41
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p5, p3, Ld9c;->a:Landroid/net/Uri;

    .line 45
    .line 46
    iput-object p5, p4, Le9c;->a:Landroid/net/Uri;

    .line 47
    .line 48
    iget-object p5, p3, Ld9c;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p5, p4, Le9c;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p5, p3, Ld9c;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p5, p4, Le9c;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget p5, p3, Ld9c;->d:I

    .line 57
    .line 58
    iput p5, p4, Le9c;->d:I

    .line 59
    .line 60
    iget p5, p3, Ld9c;->e:I

    .line 61
    .line 62
    iput p5, p4, Le9c;->e:I

    .line 63
    .line 64
    iget-object p3, p3, Ld9c;->f:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p3, p4, Le9c;->f:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p3, Ld9c;

    .line 69
    .line 70
    invoke-direct {p3, p4}, Ld9c;-><init>(Le9c;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 74
    .line 75
    .line 76
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    iput-object p8, p0, La9c;->h:Ljava/lang/Object;

    .line 83
    .line 84
    iput-wide p9, p0, La9c;->i:J

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, La9c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La9c;

    .line 10
    .line 11
    iget-object v0, p0, La9c;->a:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v1, p1, La9c;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, La9c;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, La9c;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, La9c;->c:Ly8c;

    .line 32
    .line 33
    iget-object v1, p1, La9c;->c:Ly8c;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, La9c;->d:Ls8c;

    .line 42
    .line 43
    iget-object v1, p1, La9c;->d:Ls8c;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, La9c;->e:Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, p1, La9c;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, La9c;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, La9c;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, La9c;->g:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    iget-object v1, p1, La9c;->g:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, La9c;->h:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p1, La9c;->h:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-wide v0, p0, La9c;->i:J

    .line 92
    .line 93
    iget-wide p0, p1, La9c;->i:J

    .line 94
    .line 95
    cmp-long p0, v0, p0

    .line 96
    .line 97
    if-nez p0, :cond_2

    .line 98
    .line 99
    :goto_0
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 102
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La9c;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, La9c;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, La9c;->c:Ly8c;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ly8c;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, La9c;->d:Ls8c;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ls8c;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, La9c;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lmd2;->a(IILjava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, La9c;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, La9c;->g:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v0

    .line 72
    mul-int/2addr v3, v1

    .line 73
    iget-object v0, p0, La9c;->h:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_4
    add-int/2addr v3, v2

    .line 83
    const-wide/16 v0, 0x1f

    .line 84
    .line 85
    int-to-long v2, v3

    .line 86
    mul-long/2addr v2, v0

    .line 87
    iget-wide v0, p0, La9c;->i:J

    .line 88
    .line 89
    add-long/2addr v2, v0

    .line 90
    long-to-int p0, v2

    .line 91
    return p0
.end method
