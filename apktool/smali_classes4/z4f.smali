.class public final Lz4f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/Iterator;

.field public c:Lb5f;

.field public final synthetic d:Lg5f;


# direct methods
.method public constructor <init>(Lg5f;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz4f;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz4f;->d:Lg5f;

    .line 10
    .line 11
    iget-object p1, p1, Lg5f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lz4f;->b:Ljava/util/Iterator;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lz4f;->d:Lg5f;

    .line 28
    .line 29
    iget-object p1, p1, Lg5f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lz4f;->b:Ljava/util/Iterator;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lz4f;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lz4f;->b:Ljava/util/Iterator;

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
    iget-object p0, p0, Lz4f;->b:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lz4f;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lz4f;->b:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lb5f;

    .line 13
    .line 14
    iput-object v0, p0, Lz4f;->c:Lb5f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lb5f;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lb5f;

    .line 26
    .line 27
    iput-object v0, p0, Lz4f;->c:Lb5f;

    .line 28
    .line 29
    new-instance v0, Lf5f;

    .line 30
    .line 31
    iget-object v1, p0, Lz4f;->d:Lg5f;

    .line 32
    .line 33
    iget-object p0, p0, Lz4f;->c:Lb5f;

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lf5f;-><init>(Lg5f;Lb5f;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lz4f;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lz4f;->d:Lg5f;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz4f;->c:Lb5f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v3, v4

    .line 16
    :cond_0
    sget v4, Lg5f;->o:I

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lb5f;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lg5f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lz4f;->c:Lb5f;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Latd/bc/a;->h()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lz4f;->c:Lb5f;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move v3, v4

    .line 37
    :cond_2
    sget v4, Lg5f;->o:I

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lb5f;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lg5f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lz4f;->c:Lb5f;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {}, Latd/bc/a;->h()V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
