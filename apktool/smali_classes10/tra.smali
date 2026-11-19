.class public final Ltra;
.super Lu2c;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final e:[B

.field public static final f:[Ltra;


# instance fields
.field public final synthetic b:B

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Ltra;->e:[B

    .line 5
    .line 6
    new-array v0, v0, [Ltra;

    .line 7
    .line 8
    sput-object v0, Ltra;->f:[Ltra;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([BLu2c;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Ltra;->b:B

    .line 32
    sget-object v0, Lkra;->a:Lq41;

    .line 33
    invoke-static {v0, p1}, Lt2c;->b(Lkbf;[B)I

    move-result v0

    .line 34
    sget-object v1, Lkra;->b:Lq41;

    .line 35
    invoke-static {v1, p2}, Lt2c;->h(Lkbf;Lo2c;)I

    move-result v1

    add-int/2addr v1, v0

    .line 36
    invoke-direct {p0, v1}, Lu2c;-><init>(I)V

    .line 37
    iput-object p1, p0, Ltra;->c:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Ltra;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lhw8;Lp41;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ltra;->b:B

    .line 3
    .line 4
    sget-object v0, Lew8;->a:Lq41;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lt2c;->i(Lkbf;[Lo2c;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lew8;->b:Lq41;

    .line 11
    .line 12
    invoke-static {v1, p2}, Lt2c;->e(Lkbf;Ljbf;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-direct {p0, v1}, Lu2c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ltra;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, Ltra;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>([Li87;Lp41;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Ltra;->b:B

    .line 25
    sget-object v0, Lc87;->a:Lq41;

    .line 26
    invoke-static {v0, p1}, Lt2c;->i(Lkbf;[Lo2c;)I

    move-result v0

    .line 27
    sget-object v1, Lc87;->b:Lq41;

    .line 28
    invoke-static {v1, p2}, Lt2c;->e(Lkbf;Ljbf;)I

    move-result v1

    add-int/2addr v1, v0

    .line 29
    invoke-direct {p0, v1}, Lu2c;-><init>(I)V

    .line 30
    iput-object p1, p0, Ltra;->c:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Ltra;->d:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lru0;)[Ltra;
    .locals 2

    .line 1
    invoke-interface {p0}, Lru0;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ltra;->f:[Ltra;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Lru0;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [Ltra;

    .line 15
    .line 16
    new-instance v1, Lrra;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lrra;-><init>([Ltra;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Lru0;->forEach(Ljava/util/function/BiConsumer;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final c(Ltah;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ltra;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Ltra;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ltra;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lew8;->a:Lq41;

    .line 11
    .line 12
    check-cast p0, [Lhw8;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Ltah;->x(Lkbf;[Lo2c;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lew8;->b:Lq41;

    .line 18
    .line 19
    check-cast v1, Ljbf;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v1}, Ltah;->f(Lkbf;Ljbf;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget-object v0, Lc87;->a:Lq41;

    .line 26
    .line 27
    check-cast p0, [Li87;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Ltah;->x(Lkbf;[Lo2c;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lc87;->b:Lq41;

    .line 33
    .line 34
    check-cast v1, Ljbf;

    .line 35
    .line 36
    invoke-virtual {p1, p0, v1}, Ltah;->f(Lkbf;Ljbf;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    sget-object v0, Lkra;->a:Lq41;

    .line 41
    .line 42
    check-cast p0, [B

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Ltah;->i0(Lkbf;[B)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkra;->b:Lq41;

    .line 48
    .line 49
    check-cast v1, Lu2c;

    .line 50
    .line 51
    invoke-virtual {p1, p0, v1}, Ltah;->k(Lkbf;Lo2c;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
