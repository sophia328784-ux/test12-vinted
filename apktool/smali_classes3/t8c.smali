.class public final Lt8c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lu8c;

.field public e:Lx8c;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:Ls8c;

.field public j:Ljava/lang/Object;

.field public k:J

.field public l:Lj9c;

.field public m:Lz8c$a;

.field public n:Lc9c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu8c;

    .line 5
    .line 6
    invoke-direct {v0}, Lu8c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt8c;->d:Lu8c;

    .line 10
    .line 11
    new-instance v0, Lx8c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lx8c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lt8c;->e:Lx8c;

    .line 18
    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Lt8c;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lt8c;->h:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    new-instance v0, Lz8c$a;

    .line 30
    .line 31
    invoke-direct {v0}, Lz8c$a;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lt8c;->m:Lz8c$a;

    .line 35
    .line 36
    sget-object v0, Lc9c;->a:Lc9c;

    .line 37
    .line 38
    iput-object v0, p0, Lt8c;->n:Lc9c;

    .line 39
    .line 40
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide v0, p0, Lt8c;->k:J

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lf9c;
    .locals 15

    .line 1
    iget-object v0, p0, Lt8c;->e:Lx8c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lt8c;->b:Landroid/net/Uri;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-instance v1, La9c;

    .line 16
    .line 17
    iget-object v3, p0, Lt8c;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lt8c;->e:Lx8c;

    .line 20
    .line 21
    iget-object v5, v4, Lx8c;->a:Ljava/util/UUID;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    new-instance v0, Ly8c;

    .line 26
    .line 27
    invoke-direct {v0, v4}, Ly8c;-><init>(Lx8c;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object v4, v0

    .line 31
    iget-object v5, p0, Lt8c;->i:Ls8c;

    .line 32
    .line 33
    iget-object v6, p0, Lt8c;->f:Ljava/util/List;

    .line 34
    .line 35
    iget-object v7, p0, Lt8c;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, p0, Lt8c;->h:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iget-object v9, p0, Lt8c;->j:Ljava/lang/Object;

    .line 40
    .line 41
    iget-wide v10, p0, Lt8c;->k:J

    .line 42
    .line 43
    invoke-direct/range {v1 .. v11}, La9c;-><init>(Landroid/net/Uri;Ljava/lang/String;Ly8c;Ls8c;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 44
    .line 45
    .line 46
    move-object v5, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v5, v0

    .line 49
    :goto_0
    new-instance v2, Lf9c;

    .line 50
    .line 51
    iget-object v0, p0, Lt8c;->a:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :goto_1
    move-object v3, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-string v0, ""

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    iget-object v0, p0, Lt8c;->d:Lu8c;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v4, Lw8c;

    .line 66
    .line 67
    invoke-direct {v4, v0}, Lv8c;-><init>(Lu8c;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lt8c;->m:Lz8c$a;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v6, Lz8c;

    .line 76
    .line 77
    iget-wide v7, v0, Lz8c$a;->a:J

    .line 78
    .line 79
    iget-wide v9, v0, Lz8c$a;->b:J

    .line 80
    .line 81
    iget-wide v11, v0, Lz8c$a;->c:J

    .line 82
    .line 83
    iget v13, v0, Lz8c$a;->d:F

    .line 84
    .line 85
    iget v14, v0, Lz8c$a;->e:F

    .line 86
    .line 87
    invoke-direct/range {v6 .. v14}, Lz8c;-><init>(JJJFF)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lt8c;->l:Lj9c;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    :goto_3
    move-object v7, v0

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    sget-object v0, Lj9c;->B:Lj9c;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_4
    iget-object v8, p0, Lt8c;->n:Lc9c;

    .line 100
    .line 101
    invoke-direct/range {v2 .. v8}, Lf9c;-><init>(Ljava/lang/String;Lw8c;La9c;Lz8c;Lj9c;Lc9c;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method
