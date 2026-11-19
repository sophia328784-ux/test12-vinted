.class public final Leu1;
.super Ljava/io/InputStream;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Leu1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leu1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-byte v0, p0, Leu1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->available()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Leu1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Leu1;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

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
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-byte v0, p0, Leu1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Leu1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 9
    .line 10
    .line 11
    check-cast v1, Leu1;

    .line 12
    .line 13
    invoke-virtual {v1}, Leu1;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v1, Lxo2;

    .line 18
    .line 19
    invoke-static {v1}, Litm;->i(Lxo2;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 3

    iget-byte v0, p0, Leu1;->a:B

    iget-object p0, p0, Leu1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 83
    check-cast p0, Leu1;

    invoke-virtual {p0}, Leu1;->read()I

    move-result p0

    return p0

    .line 84
    :pswitch_0
    check-cast p0, Lxo2;

    invoke-interface {p0}, Lxo2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {p0}, Lxo2;->c()Lxc2;

    move-result-object v0

    invoke-virtual {v0}, Lxc2;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    new-instance v0, Lng0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lng0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 87
    invoke-static {v0}, Lie2;->h(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 88
    :cond_1
    invoke-interface {p0}, Lxo2;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 p0, -0x1

    goto :goto_1

    .line 89
    :cond_2
    invoke-interface {p0}, Lxo2;->c()Lxc2;

    move-result-object p0

    invoke-virtual {p0}, Lxc2;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 3

    .line 1
    iget-byte v0, p0, Leu1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Leu1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Leu1;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Leu1;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    check-cast p0, Lxo2;

    .line 19
    .line 20
    invoke-interface {p0}, Lxo2;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Lxo2;->c()Lxc2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lxc2;->exhausted()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lng0;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p0, v2, v1}, Lng0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lie2;->h(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p0}, Lxo2;->c()Lxc2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-wide v0, v0, Lxc2;->c:J

    .line 55
    .line 56
    long-to-int v0, v0

    .line 57
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-interface {p0}, Lxo2;->c()Lxc2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    add-int/2addr p3, p2

    .line 66
    invoke-virtual {v0, p2, p3, p1}, Lxc2;->j(II[B)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ltz p1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {p0}, Lxo2;->e()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    :goto_0
    const/4 p1, -0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    :goto_1
    return p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
