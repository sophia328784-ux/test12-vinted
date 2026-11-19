.class public final Lbr9;
.super Lu2c;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic b:B

.field public final c:[B

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcr9;[BLjava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbr9;->b:B

    .line 3
    .line 4
    sget-object v0, Lcpg;->a:Lq41;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lt2c;->h(Lkbf;Lo2c;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lcpg;->c:Lq41;

    .line 11
    .line 12
    invoke-static {v1, p2}, Lt2c;->b(Lkbf;[B)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    sget-object v0, Lcpg;->b:Lq41;

    .line 18
    .line 19
    iget v0, v0, Lq41;->c:I

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lo2c;

    .line 37
    .line 38
    invoke-virtual {v4}, Lo2c;->a()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Lrn3;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, v0

    .line 47
    add-int/2addr v5, v4

    .line 48
    add-int/2addr v3, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    add-int/2addr v1, v3

    .line 51
    invoke-direct {p0, v1}, Lu2c;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lbr9;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p2, p0, Lbr9;->c:[B

    .line 57
    .line 58
    iput-object p3, p0, Lbr9;->e:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lf6g;[B[Lbr9;)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Lbr9;->b:B

    .line 61
    sget-object v0, Li6g;->a:Lq41;

    invoke-static {v0, p1}, Lt2c;->h(Lkbf;Lo2c;)I

    move-result v0

    .line 62
    sget-object v1, Li6g;->c:Lq41;

    invoke-static {v1, p2}, Lt2c;->b(Lkbf;[B)I

    move-result v1

    add-int/2addr v1, v0

    .line 63
    sget-object v0, Li6g;->b:Lq41;

    .line 64
    invoke-static {v0, p3}, Lt2c;->i(Lkbf;[Lo2c;)I

    move-result v0

    add-int/2addr v0, v1

    .line 65
    invoke-direct {p0, v0}, Lu2c;-><init>(I)V

    .line 66
    iput-object p1, p0, Lbr9;->d:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, Lbr9;->c:[B

    .line 68
    iput-object p3, p0, Lbr9;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[Ltra;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lbr9;->b:B

    .line 69
    sget-object v0, Lyq9;->a:Lq41;

    invoke-static {v0, p1}, Lt2c;->b(Lkbf;[B)I

    move-result v0

    sget-object v1, Lyq9;->b:Lq41;

    .line 70
    invoke-static {v1, p2}, Lt2c;->b(Lkbf;[B)I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Lyq9;->c:Lq41;

    .line 71
    invoke-static {v0, p3}, Lt2c;->i(Lkbf;[Lo2c;)I

    move-result v0

    add-int/2addr v0, v1

    .line 72
    invoke-direct {p0, v0}, Lu2c;-><init>(I)V

    .line 73
    iput-object p1, p0, Lbr9;->c:[B

    .line 74
    iput-object p2, p0, Lbr9;->d:Ljava/lang/Object;

    .line 75
    iput-object p3, p0, Lbr9;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ltah;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lbr9;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Lbr9;->c:[B

    .line 4
    .line 5
    iget-object v2, p0, Lbr9;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lbr9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Li6g;->a:Lq41;

    .line 13
    .line 14
    check-cast p0, Lf6g;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Ltah;->k(Lkbf;Lo2c;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Li6g;->b:Lq41;

    .line 20
    .line 21
    check-cast v2, [Lbr9;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v2}, Ltah;->x(Lkbf;[Lo2c;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Li6g;->c:Lq41;

    .line 27
    .line 28
    invoke-virtual {p1, p0, v1}, Ltah;->i0(Lkbf;[B)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    sget-object v0, Lcpg;->a:Lq41;

    .line 33
    .line 34
    check-cast p0, Lcr9;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Ltah;->k(Lkbf;Lo2c;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcpg;->b:Lq41;

    .line 40
    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1, p0, v2}, Ltah;->o(Lkbf;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcpg;->c:Lq41;

    .line 47
    .line 48
    invoke-virtual {p1, p0, v1}, Ltah;->i0(Lkbf;[B)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    sget-object v0, Lyq9;->a:Lq41;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Ltah;->i0(Lkbf;[B)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lyq9;->b:Lq41;

    .line 58
    .line 59
    check-cast p0, [B

    .line 60
    .line 61
    invoke-virtual {p1, v0, p0}, Ltah;->i0(Lkbf;[B)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lyq9;->c:Lq41;

    .line 65
    .line 66
    check-cast v2, [Ltra;

    .line 67
    .line 68
    invoke-virtual {p1, p0, v2}, Ltah;->x(Lkbf;[Lo2c;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
