.class public final Lzrg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final g:Lzrg;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableSet;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyrg;

    .line 2
    .line 3
    invoke-direct {v0}, Lyrg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzrg;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lzrg;-><init>(Lyrg;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lzrg;->g:Lzrg;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lyrg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lyrg;->a:Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    iput-object v0, p0, Lzrg;->a:Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    iget-boolean v0, p1, Lyrg;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lzrg;->b:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lyrg;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lzrg;->c:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lyrg;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lzrg;->f:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lyrg;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lzrg;->d:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lyrg;->f:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lzrg;->e:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lzrg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lzrg;

    .line 7
    .line 8
    iget-object v0, p0, Lzrg;->a:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    iget-object v1, p1, Lzrg;->a:Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lzrg;->c:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lzrg;->c:Z

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lzrg;->f:Z

    .line 25
    .line 26
    iget-boolean v1, p1, Lzrg;->f:Z

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lzrg;->b:Z

    .line 31
    .line 32
    iget-boolean v1, p1, Lzrg;->b:Z

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lzrg;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lzrg;->d:Z

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget-boolean p0, p0, Lzrg;->e:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lzrg;->e:Z

    .line 45
    .line 46
    if-ne p0, p1, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lzrg;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-boolean v0, p0, Lzrg;->c:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-boolean v0, p0, Lzrg;->f:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-boolean v0, p0, Lzrg;->d:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-boolean v0, p0, Lzrg;->e:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v1, p0, Lzrg;->a:Lcom/google/common/collect/ImmutableSet;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method
