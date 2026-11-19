.class public Lorc;
.super Lqrc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorc;

    .line 2
    .line 3
    const-string v1, "consumerIndex"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzyj;->a(Ljava/lang/Class;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lorc;->f:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lprc;-><init>(I)V

    .line 2
    .line 3
    .line 4
    int-to-long v0, p1

    .line 5
    iput-wide v0, p0, Lqrc;->d:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final offer(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-wide v8, p0, Lprc;->a:J

    .line 4
    .line 5
    iget-wide v2, p0, Lqrc;->d:J

    .line 6
    .line 7
    :goto_0
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v0, v6, v2

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    add-long v4, v8, v2

    .line 16
    .line 17
    cmp-long v0, v6, v4

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    sget-object v0, Lzyj;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    sget-wide v2, Lqrc;->e:J

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 29
    .line 30
    .line 31
    move-wide v10, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-wide v10, v2

    .line 34
    :goto_1
    sget-object v0, Lzyj;->a:Lsun/misc/Unsafe;

    .line 35
    .line 36
    sget-wide v2, Lprc;->c:J

    .line 37
    .line 38
    move-wide v4, v6

    .line 39
    const-wide/16 v6, 0x1

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static {v4, v5, v8, v9}, Lqzj;->a(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-object v1, p0, Lprc;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3, p1}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_2
    move-wide v2, v10

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    throw v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lzyj;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lorc;->f:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lprc;->a:J

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, Lqzj;->a(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object p0, p0, Lprc;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v0, v1, v5

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lzyj;->a:Lsun/misc/Unsafe;

    .line 30
    .line 31
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_2
    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lzyj;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lorc;->f:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lprc;->a:J

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, Lqzj;->a(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v5, p0, Lprc;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v5, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    cmp-long v0, v1, v8

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lzyj;->a:Lsun/misc/Unsafe;

    .line 31
    .line 32
    invoke-virtual {v0, v5, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    :cond_1
    move-object v8, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v7

    .line 41
    :goto_0
    invoke-virtual {v8, v5, v3, v4, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v3, 0x1

    .line 45
    .line 46
    add-long v12, v1, v3

    .line 47
    .line 48
    sget-wide v10, Lorc;->f:J

    .line 49
    .line 50
    move-object v9, p0

    .line 51
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 52
    .line 53
    .line 54
    return-object v6
.end method
