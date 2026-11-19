.class public Lvr0;
.super Ltej;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr0$a;,
        Lvr0$b;
    }
.end annotation


# static fields
.field public static final h:Lvr0$a;

.field public static final i:Lj4f;

.field public static j:Lvr0;

.field public static final k:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final l:Ljava/util/concurrent/locks/Condition;

.field public static final m:C

.field public static final n:J


# instance fields
.field public e:B

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvr0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvr0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvr0;->h:Lvr0$a;

    .line 8
    .line 9
    new-instance v0, Lj4f;

    .line 10
    .line 11
    invoke-direct {v0}, Lj4f;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvr0;->i:Lj4f;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lvr0;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sput-object v0, Lvr0;->l:Ljava/util/concurrent/locks/Condition;

    .line 31
    .line 32
    const v0, 0xea60

    .line 33
    .line 34
    .line 35
    sput-char v0, Lvr0;->m:C

    .line 36
    .line 37
    const-wide v0, 0xdf8475800L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    sput-wide v0, Lvr0;->n:J

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltej;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lvr0;->f:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ltej;->c:J

    .line 2
    .line 3
    iget-boolean v2, p0, Ltej;->a:Z

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v3

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lvr0;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-byte v1, p0, Lvr0;->e:B

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-byte v1, p0, Lvr0;->e:B

    .line 25
    .line 26
    sget-object v1, Lvr0;->h:Lvr0$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lvr0$a;->b(Lvr0;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_1
    const-string p0, "Unbalanced enter/exit"

    .line 43
    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final j()Z
    .locals 4

    .line 1
    sget-object v0, Lvr0;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-byte v1, p0, Lvr0;->e:B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-byte v2, p0, Lvr0;->e:B

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    sget-object v1, Lvr0;->i:Lj4f;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lj4f;->b(Lvr0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x2

    .line 26
    if-ne v1, p0, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public k(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method
