.class public Lp/haeg/w/fa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/fa$a;,
        Lp/haeg/w/fa$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/StringBuilder;

.field public f:Landroid/content/ContentValues;

.field public g:Lp/haeg/w/fa$b;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/StringBuilder;

.field public j:Ljava/lang/String;

.field public k:Lp/haeg/w/fa$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/String;Landroid/content/ContentValues;Lp/haeg/w/fa$b;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lp/haeg/w/fa$a;->b:Lp/haeg/w/fa$a;

    iput-object v0, p0, Lp/haeg/w/fa;->k:Lp/haeg/w/fa$a;

    .line 47
    iput-object p1, p0, Lp/haeg/w/fa;->a:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lp/haeg/w/fa;->c:[Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lp/haeg/w/fa;->e:Ljava/lang/StringBuilder;

    .line 50
    iput-object p4, p0, Lp/haeg/w/fa;->f:Landroid/content/ContentValues;

    .line 51
    iput-object p5, p0, Lp/haeg/w/fa;->g:Lp/haeg/w/fa$b;

    .line 52
    iput-object p6, p0, Lp/haeg/w/fa;->h:Ljava/lang/String;

    if-eqz p7, :cond_0

    .line 53
    invoke-virtual {p7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lp/haeg/w/fa;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lp/haeg/w/fa$a;->b:Lp/haeg/w/fa$a;

    iput-object v0, p0, Lp/haeg/w/fa;->k:Lp/haeg/w/fa$a;

    .line 41
    iput-object p1, p0, Lp/haeg/w/fa;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lp/haeg/w/fa;->b:[Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lp/haeg/w/fa;->c:[Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lp/haeg/w/fa;->c()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lp/haeg/w/fa$a;->b:Lp/haeg/w/fa$a;

    iput-object v0, p0, Lp/haeg/w/fa;->k:Lp/haeg/w/fa$a;

    .line 34
    iput-object p1, p0, Lp/haeg/w/fa;->a:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lp/haeg/w/fa;->f:Landroid/content/ContentValues;

    .line 36
    iput-object p2, p0, Lp/haeg/w/fa;->b:[Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lp/haeg/w/fa;->c:[Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lp/haeg/w/fa;->a()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lp/haeg/w/fa$a;Lp/haeg/w/fa$b;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/haeg/w/fa$a;->b:Lp/haeg/w/fa$a;

    .line 5
    .line 6
    iput-object p1, p0, Lp/haeg/w/fa;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lp/haeg/w/fa;->b:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lp/haeg/w/fa;->c:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lp/haeg/w/fa;->k:Lp/haeg/w/fa$a;

    .line 13
    .line 14
    iput-object p5, p0, Lp/haeg/w/fa;->g:Lp/haeg/w/fa$b;

    .line 15
    .line 16
    iput-object p6, p0, Lp/haeg/w/fa;->h:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p7, :cond_0

    .line 19
    .line 20
    invoke-virtual {p7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-object p1, p0, Lp/haeg/w/fa;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lp/haeg/w/fa;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    sget-object v0, Lp/haeg/w/fa$a;->b:Lp/haeg/w/fa$a;

    iput-object v0, p0, Lp/haeg/w/fa;->k:Lp/haeg/w/fa$a;

    .line 56
    iput-object p1, p0, Lp/haeg/w/fa;->e:Ljava/lang/StringBuilder;

    .line 57
    iput-object p2, p0, Lp/haeg/w/fa;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/haeg/w/fa;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lp/haeg/w/fa;->c:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    array-length v1, v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp/haeg/w/fa;->e:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v1, p0, Lp/haeg/w/fa;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp/haeg/w/fa;->i:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_1
    :goto_0
    iget-object v1, p0, Lp/haeg/w/fa;->b:[Ljava/lang/String;

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lp/haeg/w/fa;->e:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lp/haeg/w/fa;->b:[Ljava/lang/String;

    .line 46
    .line 47
    aget-object v3, v3, v0

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lp/haeg/w/fa;->k:Lp/haeg/w/fa$a;

    .line 53
    .line 54
    invoke-virtual {v3}, Lp/haeg/w/fa$a;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iget-object v1, p0, Lp/haeg/w/fa;->b:[Ljava/lang/String;

    .line 71
    .line 72
    array-length v1, v1

    .line 73
    if-ge v0, v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lp/haeg/w/fa;->e:Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, " AND "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Lp/haeg/w/fa;->b()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/content/ContentValues;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lp/haeg/w/fa;->f:Landroid/content/ContentValues;

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/haeg/w/fa;->i:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, " - "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lp/haeg/w/fa;->e:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " ["

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lp/haeg/w/fa;->c:[Ljava/lang/String;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    aget-object v3, v0, v2

    .line 38
    .line 39
    iget-object v4, p0, Lp/haeg/w/fa;->i:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v6, " "

    .line 44
    .line 45
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p0, p0, Lp/haeg/w/fa;->i:Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, " ]"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/haeg/w/fa;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lp/haeg/w/fa;->c:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    array-length v0, v1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lp/haeg/w/fa;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/haeg/w/fa;->i:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lp/haeg/w/fa;->e:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v1, p0, Lp/haeg/w/fa;->b:[Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aget-object v1, v1, v2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ">=?"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lp/haeg/w/fa;->e:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, " AND "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lp/haeg/w/fa;->e:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v1, p0, Lp/haeg/w/fa;->b:[Ljava/lang/String;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aget-object v1, v1, v2

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "<=?"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lp/haeg/w/fa;->b()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public d()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/fa;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Landroid/content/ContentValues;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/fa;->f:Landroid/content/ContentValues;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/fa;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/fa;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/haeg/w/fa;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lp/haeg/w/fa;->g:Lp/haeg/w/fa$b;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lp/haeg/w/fa$b;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "ASC"

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/fa;->e:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/fa;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
