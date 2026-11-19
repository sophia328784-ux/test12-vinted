.class public Lln2;
.super Lvci;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvci;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Labh;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [B

    .line 2
    .line 3
    array-length p0, p2

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final h(Ljava/lang/Object;Liia;Labh;)V
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    iget-object p0, p3, Labh;->a:Lkah;

    .line 4
    .line 5
    iget-object p0, p0, Lm1c;->b:Lgk1;

    .line 6
    .line 7
    iget-object p0, p0, Lgk1;->l:Lzh1;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    array-length v0, p1

    .line 11
    invoke-virtual {p2, p0, p1, p3, v0}, Liia;->d0(Lzh1;[BII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Ljava/lang/Object;Liia;Labh;Letj;)V
    .locals 2

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    sget-object p0, Lmla;->VALUE_EMBEDDED_OBJECT:Lmla;

    .line 4
    .line 5
    invoke-virtual {p4, p1, p0}, Letj;->d(Ljava/lang/Object;Lmla;)Lzcl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p4, p2, p0}, Letj;->e(Liia;Lzcl;)Lzcl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p3, p3, Labh;->a:Lkah;

    .line 14
    .line 15
    iget-object p3, p3, Lm1c;->b:Lgk1;

    .line 16
    .line 17
    iget-object p3, p3, Lgk1;->l:Lzh1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    array-length v1, p1

    .line 21
    invoke-virtual {p2, p3, p1, v0, v1}, Liia;->d0(Lzh1;[BII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p2, p0}, Letj;->f(Liia;Lzcl;)Lzcl;

    .line 25
    .line 26
    .line 27
    return-void
.end method
