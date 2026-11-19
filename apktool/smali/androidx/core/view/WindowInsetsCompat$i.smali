.class public Landroidx/core/view/WindowInsetsCompat$i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/WindowInsetsCompat;

.field public b:[Ljp9;

.field public final c:[[Landroid/graphics/Rect;

.field public final d:[[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    new-instance v0, Landroidx/core/view/WindowInsetsCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsCompat$i;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [[Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/core/view/WindowInsetsCompat$i;->c:[[Landroid/graphics/Rect;

    .line 9
    .line 10
    new-array v0, v0, [[Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$i;->d:[[Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$i;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat$i;->c(Landroidx/core/view/WindowInsetsCompat;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$i;->b:[Ljp9;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/core/view/WindowInsetsCompat$i;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v3, v0}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-static {v1, v0}, Ljp9;->a(Ljp9;Ljp9;)Ljp9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$i;->h(Ljp9;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$i;->b:[Ljp9;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$j;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$i;->g(Ljp9;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$i;->b:[Ljp9;

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$j;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$i;->e(Ljp9;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$i;->b:[Ljp9;

    .line 64
    .line 65
    const/16 v1, 0x40

    .line 66
    .line 67
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$j;->d(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    aget-object v0, v0, v1

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$i;->i(Ljp9;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public b()Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$i;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$i;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 5
    .line 6
    return-object p0
.end method

.method public c(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x200

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/p;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/core/view/p;->f(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat$j;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-array v3, v3, [Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/core/view/WindowInsetsCompat$i;->c:[[Landroid/graphics/Rect;

    .line 29
    .line 30
    aput-object v1, v3, v2

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/p;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/core/view/p;->g(I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-array v3, v3, [Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [Landroid/graphics/Rect;

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/core/view/WindowInsetsCompat$i;->d:[[Landroid/graphics/Rect;

    .line 55
    .line 56
    aput-object v1, v3, v2

    .line 57
    .line 58
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public d(ILjp9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$i;->b:[Ljp9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v0, v0, [Ljp9;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$i;->b:[Ljp9;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    const/16 v1, 0x200

    .line 13
    .line 14
    if-gt v0, v1, :cond_2

    .line 15
    .line 16
    and-int v1, p1, v0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$i;->b:[Ljp9;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat$j;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput-object p2, v1, v2

    .line 28
    .line 29
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public e(Ljp9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljp9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljp9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljp9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ljp9;)V
    .locals 0

    .line 1
    return-void
.end method
