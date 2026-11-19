.class public final Lbla;
.super Ltah;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final c:Lzha;


# instance fields
.field public final b:Liia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzha;

    .line 2
    .line 3
    invoke-direct {v0}, Lzha;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbla;->c:Lzha;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 11

    .line 1
    sget-object v0, Lbla;->c:Lzha;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyha;->UTF8:Lyha;

    .line 7
    .line 8
    iget-object v1, v0, Lzha;->g:Lez6;

    .line 9
    .line 10
    new-instance v7, Lcb4;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v7, v2, p1, v1}, Lcb4;-><init>(ZLjava/lang/Object;Lez6;)V

    .line 14
    .line 15
    .line 16
    instance-of v1, p1, Ldn2;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Ldn2;

    .line 23
    .line 24
    iget-object v1, v1, Ldn2;->a:Lhd2;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v9

    .line 30
    :goto_0
    move v10, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    move v10, v9

    .line 34
    :goto_1
    if-nez v1, :cond_3

    .line 35
    .line 36
    sget-object v1, Lzha$a;->USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING:Lzha$a;

    .line 37
    .line 38
    iget v2, v0, Lzha;->a:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lzha$a;->enabledIn(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lpka;->a:Lpka;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v1, v0, Lzha;->d:Lfrf;

    .line 50
    .line 51
    :goto_2
    invoke-interface {v1}, Lfrf;->b0()Lhd2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    move-object v6, v1

    .line 56
    new-instance v2, Lp89;

    .line 57
    .line 58
    iget-object v3, v0, Lzha;->f:Lfei;

    .line 59
    .line 60
    iget-object v4, v0, Lzha;->h:Llei;

    .line 61
    .line 62
    iget-object v5, v0, Lzha;->g:Lez6;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-direct/range {v2 .. v8}, Lp89;-><init>(Lfei;Llei;Lez6;Lhd2;Lcb4;Z)V

    .line 66
    .line 67
    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    iput-boolean v9, v2, Lp89;->d:Z

    .line 71
    .line 72
    :cond_4
    invoke-virtual {v0, v2, p1}, Lzha;->b(Lp89;Ljava/io/OutputStream;)Liia;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0}, Ltah;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lbla;->b:Liia;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final A(Lkbf;Ljava/util/List;Lpai;Lr2c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkbf;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbla;->b:Liia;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Liia;->a0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Liia;->Q0()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p0, v1, p4}, Lpai;->a(Ltah;Ljava/lang/Object;Lr2c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Liia;->u0()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Liia;->o0()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbla;->b:Liia;

    .line 2
    .line 3
    invoke-virtual {p0}, Liia;->u0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbla;->b:Liia;

    .line 2
    .line 3
    invoke-virtual {p0}, Liia;->o0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbla;->b:Liia;

    .line 2
    .line 3
    invoke-virtual {p0}, Liia;->o0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D0(Lkbf;Ljbf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkbf;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljbf;->a()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Lbla;->b:Liia;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Liia;->w0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Liia;->A0(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final E0(Lkbf;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkbf;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lbla;->b:Liia;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Liia;->w0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Liia;->A0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final F0(Lkbf;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkbf;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Lbla;->b:Liia;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Liia;->W0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbla;->b:Liia;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Liia;->U0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H0(Lkbf;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkbf;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Lbla;->b:Liia;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Liia;->W0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I0(Lkbf;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkbf;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lbla;->b:Liia;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Liia;->w0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Liia;->A0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final J0(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbla;->b:Liia;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liia;->J0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K0(Lkbf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbla;->b:Liia;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkbf;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Liia;->W0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M0(Lkbf;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkbf;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lbla;->b:Liia;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Liia;->w0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Liia;->Q0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final N0(Lkbf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbla;->b:Liia;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkbf;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Liia;->a0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O0(Lkbf;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbla;->b:Liia;

    .line 2
    .line 3
    invoke-virtual {p0}, Liia;->Q0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P0(Lkbf;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbla;->b:Liia;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkbf;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Liia;->a0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Q0(Lkbf;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbla;->b:Liia;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkbf;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Liia;->a0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final R0(Lkbf;Ljava/lang/String;ILr2c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkbf;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lbla;->b:Liia;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Liia;->w0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Liia;->U0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final S0(Lkbf;[B)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkbf;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lbla;->b:Liia;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Liia;->w0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Liia;->U0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final T0(Lkbf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbla;->b:Liia;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkbf;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Liia;->W0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final V0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbla;->b:Liia;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Liia;->U0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W0(Lkbf;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkbf;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lbla;->b:Liia;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Liia;->w0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Liia;->A0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X0(Lo2c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbla;->b:Liia;

    .line 2
    .line 3
    invoke-virtual {v0}, Liia;->Q0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lo2c;->c(Ltah;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Liia;->u0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbla;->b:Liia;

    .line 2
    .line 3
    invoke-virtual {p0}, Liia;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lkbf;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkbf;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbla;->b:Liia;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Liia;->a0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lo2c;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lbla;->X0(Lo2c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Liia;->o0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final u0(Lkbf;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkbf;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lbla;->b:Liia;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Liia;->w0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Liia;->i0(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v0(Lkbf;[B)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkbf;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lbla;->b:Liia;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Liia;->w0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lai1;->b:Lzh1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    array-length v1, p2

    .line 14
    invoke-virtual {p0, p1, p2, v0, v1}, Liia;->d0(Lzh1;[BII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w0(Lkbf;D)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkbf;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lbla;->b:Liia;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Liia;->w0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Liia;->y0(D)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(Lkbf;[Lo2c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkbf;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbla;->b:Liia;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Liia;->a0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length p1, p2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_0

    .line 13
    .line 14
    aget-object v2, p2, v1

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lbla;->X0(Lo2c;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Liia;->o0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final x0(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbla;->b:Liia;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Liia;->y0(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbla;->b:Liia;

    .line 2
    .line 3
    invoke-virtual {p0}, Liia;->u0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbla;->b:Liia;

    .line 2
    .line 3
    invoke-virtual {p0}, Liia;->o0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
