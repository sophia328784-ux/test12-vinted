.class public final Lhhc;
.super Lu2c;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public final e:Lu2c;

.field public final f:Lq41;


# direct methods
.method public constructor <init>([B[B[BLu2c;Lq41;)V
    .locals 2

    .line 1
    sget-object v0, Lwgc;->a:Lq41;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt2c;->b(Lkbf;[B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lwgc;->b:Lq41;

    .line 8
    .line 9
    invoke-static {v1, p2}, Lt2c;->b(Lkbf;[B)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    sget-object v0, Lwgc;->c:Lq41;

    .line 15
    .line 16
    invoke-static {v0, p3}, Lt2c;->b(Lkbf;[B)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-static {p5, p4}, Lt2c;->h(Lkbf;Lo2c;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-direct {p0, v1}, Lu2c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lhhc;->b:[B

    .line 30
    .line 31
    iput-object p2, p0, Lhhc;->c:[B

    .line 32
    .line 33
    iput-object p3, p0, Lhhc;->d:[B

    .line 34
    .line 35
    iput-object p4, p0, Lhhc;->e:Lu2c;

    .line 36
    .line 37
    iput-object p5, p0, Lhhc;->f:Lq41;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c(Ltah;)V
    .locals 2

    .line 1
    sget-object v0, Lwgc;->a:Lq41;

    .line 2
    .line 3
    iget-object v1, p0, Lhhc;->b:[B

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ltah;->i0(Lkbf;[B)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lwgc;->b:Lq41;

    .line 9
    .line 10
    iget-object v1, p0, Lhhc;->c:[B

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ltah;->i0(Lkbf;[B)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lwgc;->c:Lq41;

    .line 16
    .line 17
    iget-object v1, p0, Lhhc;->d:[B

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ltah;->i0(Lkbf;[B)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lhhc;->f:Lq41;

    .line 23
    .line 24
    iget-object p0, p0, Lhhc;->e:Lu2c;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Ltah;->k(Lkbf;Lo2c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
