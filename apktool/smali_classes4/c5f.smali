.class public final Lc5f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:J


# direct methods
.method public constructor <init>(Lg5f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc5f;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object p1, p1, Lg5f;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lc5f;->b:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lx4f;

    .line 2
    .line 3
    invoke-direct {v0}, Lx4f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lc5f;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-ltz v5, :cond_0

    .line 15
    .line 16
    move v5, v7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v6

    .line 19
    :goto_0
    sget v8, Lg5f;->o:I

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    iput-wide v1, v0, Lx4f;->c:J

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    move v6, v7

    .line 31
    :cond_1
    if-eqz v6, :cond_2

    .line 32
    .line 33
    new-instance v1, Lg5f;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lg5f;-><init>(Lx4f;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lc5f;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    invoke-static {}, Latd/bc/a;->h()V

    .line 45
    .line 46
    .line 47
    return-object v8

    .line 48
    :cond_3
    invoke-static {}, Lvke;->d()V

    .line 49
    .line 50
    .line 51
    return-object v8
.end method
