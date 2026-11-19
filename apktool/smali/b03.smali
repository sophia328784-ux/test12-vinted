.class public final Lb03;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lrg5;
.implements Lye7;
.implements Ldk8;
.implements Lf4g;
.implements Lcom/vinted/core/termination/UnexpectedTerminationHelper$OnCrashListener;
.implements La7f;
.implements Lc80;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lb03;->a:B

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb03;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lb03;->a:B

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "output"

    invoke-static {p1, v0}, Ltt9;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb03;->b:Ljava/lang/Object;

    .line 32
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Lb03;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 35
    iput-byte p2, p0, Lb03;->a:B

    iput-object p1, p0, Lb03;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput-byte v0, p0, Lb03;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ly77;->b(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lx77;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/stream/DoubleStream;->toArray()[D

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lb03;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public static i(Lb03;FFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb03;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La03;

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, La03;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, p1

    .line 16
    long-to-int p1, v1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    move v4, p1

    .line 22
    and-int/lit8 p1, p3, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, La03;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-wide v0, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p1, v0

    .line 36
    long-to-int p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :cond_1
    move v5, p2

    .line 42
    sget-object p1, Lnj3;->a:Lmj3;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-boolean v6, Lnj3;->b:Z

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lb03;->h(FFFFI)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lz6f;->b:Lz6f$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz6f$b;->a(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb03;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(I[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lb03;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    sub-int v3, p1, v0

    .line 11
    .line 12
    invoke-virtual {v1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public build()Ll2g;
    .locals 0

    .line 1
    iget-object p0, p0, Lb03;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll2g;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ll2g;

    .line 9
    .line 10
    invoke-direct {p0}, Ll2g;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb03;->e()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Lb03;->e()S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    or-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public create()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lb03;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lb03;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfs6;

    .line 9
    .line 10
    check-cast p0, Lqr6;

    .line 11
    .line 12
    iget-object v2, p0, Lqr6;->a:Lyk8;

    .line 13
    .line 14
    iget-object v3, p0, Lqr6;->b:Lyk8;

    .line 15
    .line 16
    iget-object v4, p0, Lqr6;->c:Lyk8;

    .line 17
    .line 18
    iget-object v5, p0, Lqr6;->d:Lyk8;

    .line 19
    .line 20
    iget-object v6, p0, Lqr6;->e:Lsr6;

    .line 21
    .line 22
    iget-object v7, p0, Lqr6;->f:Lsr6;

    .line 23
    .line 24
    iget-object v8, p0, Lqr6;->g:Luf0;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, Lfs6;-><init>(Lyk8;Lyk8;Lyk8;Lyk8;Lsr6;Lsr6;Luf0;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    new-instance v0, Lcom/bumptech/glide/load/engine/a;

    .line 31
    .line 32
    check-cast p0, Lpr6;

    .line 33
    .line 34
    iget-object v1, p0, Lpr6;->a:Lrr6;

    .line 35
    .line 36
    iget-object p0, p0, Lpr6;->b:Luf0;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/a;-><init>(Lrr6;Luf0;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 0

    .line 1
    sget-object p0, Lz6f;->b:Lz6f$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz6f$b;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()S
    .locals 1

    .line 1
    iget-object p0, p0, Lb03;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    int-to-short p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public f([Le4g;J)I
    .locals 0

    .line 1
    long-to-double p1, p2

    .line 2
    iget-object p0, p0, Lb03;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, [D

    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Ly77;->a(D[D)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public g([Le4g;D)I
    .locals 0

    .line 1
    iget-object p0, p0, Lb03;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [D

    .line 4
    .line 5
    invoke-static {p2, p3, p0}, Ly77;->a(D[D)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public get(I)Luv7;
    .locals 0

    .line 1
    iget-object p0, p0, Lb03;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luv7;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(FFFFI)V
    .locals 6

    .line 1
    iget-object p0, p0, Lb03;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La03;

    .line 4
    .line 5
    invoke-virtual {p0}, La03;->a()Ltz2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Ltz2;->g(FFFFI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(FFFF)V
    .locals 8

    .line 1
    iget-object p0, p0, Lb03;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La03;

    .line 4
    .line 5
    invoke-virtual {p0}, La03;->a()Ltz2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, La03;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v1, p3

    .line 23
    invoke-virtual {p0}, La03;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int p3, v4

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v1, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v1, v3

    .line 51
    and-long/2addr p3, v6

    .line 52
    or-long/2addr p3, v1

    .line 53
    sget-object v1, Lxuh;->b:Lruh;

    .line 54
    .line 55
    shr-long v1, p3, v3

    .line 56
    .line 57
    long-to-int v1, v1

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    cmpl-float v1, v1, v2

    .line 64
    .line 65
    if-ltz v1, :cond_0

    .line 66
    .line 67
    and-long v3, p3, v6

    .line 68
    .line 69
    long-to-int v1, v3

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    cmpl-float v1, v1, v2

    .line 75
    .line 76
    if-ltz v1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    .line 80
    .line 81
    invoke-static {v1}, Lcn9;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0, p3, p4}, La03;->h(J)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p1, p2}, Ltz2;->h(FF)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public k(JF)V
    .locals 4

    .line 1
    iget-object p0, p0, Lb03;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La03;

    .line 4
    .line 5
    invoke-virtual {p0}, La03;->a()Ltz2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p1, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v2

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p0, v1, p2}, Ltz2;->h(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p3}, Ltz2;->t(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    neg-float p2, p2

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    neg-float p1, p1

    .line 45
    invoke-interface {p0, p2, p1}, Ltz2;->h(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public l(FFJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lb03;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La03;

    .line 4
    .line 5
    invoke-virtual {p0}, La03;->a()Ltz2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p3, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v2

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {p0, v1, p4}, Ltz2;->h(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Ltz2;->n(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Ltz2;->h(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public m(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb03;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La03;

    .line 4
    .line 5
    invoke-virtual {p0}, La03;->a()Ltz2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Ltz2;->h(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(ILmp2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb03;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(ILmp2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(ILjava/lang/Object;Llog;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb03;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 4
    .line 5
    check-cast p2, Lnfc;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Lb03;

    .line 12
    .line 13
    invoke-interface {p3, v0, p2}, Llog;->b(Lb03;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public skip(J)J
    .locals 7

    .line 1
    iget-object p0, p0, Lb03;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/InputStream;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    move-wide v2, p1

    .line 13
    :goto_0
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-lez v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v6, v4, v0

    .line 22
    .line 23
    if-lez v6, :cond_1

    .line 24
    .line 25
    :goto_1
    sub-long/2addr v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_2
    sub-long/2addr p1, v2

    .line 39
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lb03;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lb03;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :sswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "ServiceLoaderComponentLoader{classLoader="

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Ljava/lang/ClassLoader;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "}"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :sswitch_1
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method
