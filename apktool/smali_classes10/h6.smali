.class public final Lh6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg5f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lh6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lg5f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lh6;->b:Ljava/util/Iterator;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lk6;Ljava/util/Iterator;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lh6;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lh6;->b:Ljava/util/Iterator;

    .line 24
    invoke-virtual {p0}, Lh6;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lh6;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    .line 15
    iput-object v0, p0, Lh6;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj6;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lh6;->c:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lh6;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, Lh6;->c:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lh6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh6;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lh6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lh6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh6;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lh6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lh6;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Li6;

    .line 20
    .line 21
    iget-object v2, p0, Lh6;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Li6;-><init>(Ljava/lang/Object;Ljava/util/Map$Entry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lh6;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {p0}, Lh6;->a()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-static {}, Lmuk;->y()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lh6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    sget v2, Lg5f;->o:I

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lh6;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lg5f;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lg5f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lh6;->c:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {}, Latd/bc/a;->h()V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void

    .line 32
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
