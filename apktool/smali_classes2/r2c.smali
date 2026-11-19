.class public final Lr2c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2c$a;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Z

.field public final b:Z

.field public c:[I

.field public d:I

.field public e:I

.field public f:[Ljava/lang/Object;

.field public g:I

.field public h:I

.field public final i:Lq2c;

.field public final j:Lq2c;

.field public final k:Ls2c;

.field public final l:Ls2c;

.field public m:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr2c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 77
    invoke-direct {p0, v0, v0}, Lr2c;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lr2c;->c:[I

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, p0, Lr2c;->f:[Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lq2c;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lq2c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lr2c;->i:Lq2c;

    .line 20
    .line 21
    new-instance v1, Lq2c;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lq2c;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lr2c;->j:Lq2c;

    .line 29
    .line 30
    new-instance v1, Ls2c;

    .line 31
    .line 32
    new-instance v2, Lb39;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, v3}, Lb39;-><init>(B)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lp2c;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v4}, Lp2c;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Ls2c;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lr2c;->k:Ls2c;

    .line 48
    .line 49
    new-instance v1, Ls2c;

    .line 50
    .line 51
    new-instance v2, Lb39;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-direct {v2, v3}, Lb39;-><init>(B)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lp2c;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v3, v4}, Lp2c;-><init>(B)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v3}, Ls2c;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lr2c;->l:Ls2c;

    .line 67
    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p0, Lr2c;->m:[Ljava/lang/Object;

    .line 71
    .line 72
    iput-boolean p1, p0, Lr2c;->a:Z

    .line 73
    .line 74
    iput-boolean p2, p0, Lr2c;->b:Z

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lr2c;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lr2c;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lr2c;->f:[Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    :cond_0
    iget v0, p0, Lr2c;->h:I

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    iput v2, p0, Lr2c;->h:I

    .line 26
    .line 27
    aput-object p1, v1, v0

    .line 28
    .line 29
    return-void
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lr2c;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lr2c;->c:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lr2c;->c:[I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lr2c;->e:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    iput v1, p0, Lr2c;->e:I

    .line 25
    .line 26
    return v0
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr2c;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lr2c;->g:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lr2c;->g:I

    .line 8
    .line 9
    aget-object p0, v0, v1

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d(Lr2c$a;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p1, p1, Lr2c$a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lr2c;->m:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lr2c;->m:[Ljava/lang/Object;

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    aget-object v0, v0, p1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p0, p0, Lr2c;->m:[Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p2, p0, p1

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    return-object v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lr2c;->c:[I

    .line 2
    .line 3
    iget v1, p0, Lr2c;->d:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lr2c;->d:I

    .line 8
    .line 9
    aget p0, v0, v1

    .line 10
    .line 11
    return p0
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr2c;->d:I

    .line 3
    .line 4
    iput v0, p0, Lr2c;->e:I

    .line 5
    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget v2, p0, Lr2c;->h:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lr2c;->f:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v3, v2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v0, p0, Lr2c;->g:I

    .line 20
    .line 21
    iput v0, p0, Lr2c;->h:I

    .line 22
    .line 23
    iget-object v1, p0, Lr2c;->i:Lq2c;

    .line 24
    .line 25
    iput v0, v1, Lq2c;->b:I

    .line 26
    .line 27
    iget-object v1, p0, Lr2c;->j:Lq2c;

    .line 28
    .line 29
    iput v0, v1, Lq2c;->b:I

    .line 30
    .line 31
    move v1, v0

    .line 32
    :goto_1
    iget-object v2, p0, Lr2c;->k:Ls2c;

    .line 33
    .line 34
    iget v3, v2, Ls2c;->b:I

    .line 35
    .line 36
    if-ge v1, v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v2, Ls2c;->d:Ljava/util/function/Consumer;

    .line 39
    .line 40
    iget-object v2, v2, Ls2c;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v3, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput v0, v2, Ls2c;->b:I

    .line 53
    .line 54
    move v1, v0

    .line 55
    :goto_2
    iget-object v2, p0, Lr2c;->l:Ls2c;

    .line 56
    .line 57
    iget v3, v2, Ls2c;->b:I

    .line 58
    .line 59
    if-ge v1, v3, :cond_2

    .line 60
    .line 61
    iget-object v3, v2, Ls2c;->d:Ljava/util/function/Consumer;

    .line 62
    .line 63
    iget-object v2, v2, Ls2c;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v3, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iput v0, v2, Ls2c;->b:I

    .line 76
    .line 77
    return-void
.end method
