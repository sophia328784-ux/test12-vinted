.class public final Loki;
.super Lu2c;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:[Lwdd;

.field public final c:Ljbf;

.field public final d:Z


# direct methods
.method public constructor <init>([Lwdd;Lp41;Z)V
    .locals 3

    .line 1
    sget-object v0, Lkki;->a:Lq41;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt2c;->i(Lkbf;[Lo2c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lkki;->b:Lq41;

    .line 8
    .line 9
    invoke-static {v1, p2}, Lt2c;->e(Lkbf;Ljbf;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    sget-object v0, Lkki;->c:Lq41;

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lq41;->e()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v2, Lrn3;->a:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    invoke-direct {p0, v0}, Lu2c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Loki;->b:[Lwdd;

    .line 33
    .line 34
    iput-object p2, p0, Loki;->c:Ljbf;

    .line 35
    .line 36
    iput-boolean p3, p0, Loki;->d:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final c(Ltah;)V
    .locals 2

    .line 1
    sget-object v0, Lkki;->a:Lq41;

    .line 2
    .line 3
    iget-object v1, p0, Loki;->b:[Lwdd;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ltah;->x(Lkbf;[Lo2c;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkki;->b:Lq41;

    .line 9
    .line 10
    iget-object v1, p0, Loki;->c:Ljbf;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ltah;->f(Lkbf;Ljbf;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkki;->c:Lq41;

    .line 16
    .line 17
    iget-boolean p0, p0, Loki;->d:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1, v0, p0}, Ltah;->u0(Lkbf;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
