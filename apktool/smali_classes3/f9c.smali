.class public final Lf9c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final g:Lf9c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La9c;

.field public final c:Lz8c;

.field public final d:Lj9c;

.field public final e:Lw8c;

.field public final f:Lc9c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt8c;

    .line 2
    .line 3
    invoke-direct {v0}, Lt8c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lt8c;->a()Lf9c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lf9c;->g:Lf9c;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-static {v2, v3, v4, v0, v1}, Lfg;->e(IIIII)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v0}, Lqgk;->E(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lw8c;La9c;Lz8c;Lj9c;Lc9c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lf9c;->b:La9c;

    .line 7
    .line 8
    iput-object p4, p0, Lf9c;->c:Lz8c;

    .line 9
    .line 10
    iput-object p5, p0, Lf9c;->d:Lj9c;

    .line 11
    .line 12
    iput-object p2, p0, Lf9c;->e:Lw8c;

    .line 13
    .line 14
    iput-object p6, p0, Lf9c;->f:Lc9c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lt8c;
    .locals 4

    .line 1
    new-instance v0, Lt8c;

    .line 2
    .line 3
    invoke-direct {v0}, Lt8c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu8c;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lf9c;->e:Lw8c;

    .line 12
    .line 13
    iget-wide v2, v2, Lv8c;->a:J

    .line 14
    .line 15
    iput-wide v2, v1, Lu8c;->a:J

    .line 16
    .line 17
    iput-object v1, v0, Lt8c;->d:Lu8c;

    .line 18
    .line 19
    iget-object v1, p0, Lf9c;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lt8c;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lf9c;->d:Lj9c;

    .line 24
    .line 25
    iput-object v1, v0, Lt8c;->l:Lj9c;

    .line 26
    .line 27
    iget-object v1, p0, Lf9c;->c:Lz8c;

    .line 28
    .line 29
    invoke-virtual {v1}, Lz8c;->a()Lz8c$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lt8c;->m:Lz8c$a;

    .line 34
    .line 35
    iget-object v1, p0, Lf9c;->f:Lc9c;

    .line 36
    .line 37
    iput-object v1, v0, Lt8c;->n:Lc9c;

    .line 38
    .line 39
    iget-object p0, p0, Lf9c;->b:La9c;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, La9c;->f:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v0, Lt8c;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, La9c;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v0, Lt8c;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, La9c;->a:Landroid/net/Uri;

    .line 52
    .line 53
    iput-object v1, v0, Lt8c;->b:Landroid/net/Uri;

    .line 54
    .line 55
    iget-object v1, p0, La9c;->e:Ljava/util/List;

    .line 56
    .line 57
    iput-object v1, v0, Lt8c;->f:Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, p0, La9c;->g:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    iput-object v1, v0, Lt8c;->h:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    iget-object v1, p0, La9c;->h:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v1, v0, Lt8c;->j:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, La9c;->c:Ly8c;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Ly8c;->a()Lx8c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v1, Lx8c;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v1, v2}, Lx8c;-><init>(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iput-object v1, v0, Lt8c;->e:Lx8c;

    .line 83
    .line 84
    iget-object v1, p0, La9c;->d:Ls8c;

    .line 85
    .line 86
    iput-object v1, v0, Lt8c;->i:Ls8c;

    .line 87
    .line 88
    iget-wide v1, p0, La9c;->i:J

    .line 89
    .line 90
    iput-wide v1, v0, Lt8c;->k:J

    .line 91
    .line 92
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lf9c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lf9c;

    .line 10
    .line 11
    iget-object v0, p0, Lf9c;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lf9c;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lf9c;->e:Lw8c;

    .line 22
    .line 23
    iget-object v1, p1, Lf9c;->e:Lw8c;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lv8c;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lf9c;->b:La9c;

    .line 32
    .line 33
    iget-object v1, p1, Lf9c;->b:La9c;

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
    iget-object v0, p0, Lf9c;->c:Lz8c;

    .line 42
    .line 43
    iget-object v1, p1, Lf9c;->c:Lz8c;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lz8c;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lf9c;->d:Lj9c;

    .line 52
    .line 53
    iget-object v1, p1, Lf9c;->d:Lj9c;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lf9c;->f:Lc9c;

    .line 62
    .line 63
    iget-object p1, p1, Lf9c;->f:Lc9c;

    .line 64
    .line 65
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf9c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lf9c;->b:La9c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, La9c;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lf9c;->c:Lz8c;

    .line 23
    .line 24
    invoke-virtual {v1}, Lz8c;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lf9c;->e:Lw8c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lv8c;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lf9c;->d:Lj9c;

    .line 41
    .line 42
    invoke-virtual {v1}, Lj9c;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Lf9c;->f:Lc9c;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return v1
.end method
